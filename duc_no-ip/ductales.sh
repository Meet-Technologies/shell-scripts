#!/bin/bash
## Script criado por Kaique Costa - Meet Tecnologia
## Version 1.0 30/09/2025
echo ""
echo "Iniciando script... Sempre executar como root"
sleep 2

read -p "E-mail da conta central de gerenciamento dos DDNS: " LOGIN
read -p "Digite a senha do E-mail: " SENHA

wget --content-disposition https://www.noip.com/download/linux/latest &>/dev/null
tar xf noip-duc_3.3.0.tar.gz
cd noip-duc_3.3.0/binaries && apt install ./noip-duc_3.3.0_amd64.deb

read -p "Insira por favor o domínio DDNS do cliente: " CLIENTE

cat <<EOF | sudo tee /usr/local/bin/duc-refresh > /dev/null
#!/bin/bash
/usr/bin/noip-duc -g "$CLIENTE" --username "$LOGIN" --password "$SENHA"
EOF


sudo chmod +x /usr/local/bin/duc-refresh

if [ $? -eq 0 ]; then
    cat <<EOF | tee /etc/systemd/system/duc-refresh.service > /dev/null
[Unit]
Description=No-IP Dynamic Refresh Client
Wants=network-online.target
After=network.target

[Service]
ExecStart=/usr/local/bin/duc-refresh
Restart=on-failure
Type=simple

[Install]
WantedBy=multi-user.target
EOF

    
    systemctl daemon-reload
    systemctl enable duc-refresh
    systemctl start duc-refresh
else
    echo "Erro ao tentar criar o script em /usr/local/bin/duc-refresh"
fi
