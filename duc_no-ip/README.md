#            ductales.sh
### Autor do script: Kaique Costa - Meet Tecnologia
### Data da elaboração do README 02/10/2025
### Informações sobre o script:

Ductales é um script que automatiza o Download do software da No-ip que faz a validação do ip público e atribui para o DDNS. O script roda o seguinte comando: "wget --content-disposition https://www.noip.com/download/linux/latest", depois descompacta o arquivo, instala e cria o serviço no /etc/systemd/sytem. Durante o processo ele irá solicitar ao usuário a entrada de texto interativa solicitando o DDNS do cliente cadastrado na conta central de DDNS da Meet.

**Observação importante**

O nome do serviço criado que deve está sempre ativo é *duc-refresh.service*, é de suma importancia que esse serviço esteja rodando e habilitado para iniciar junto com o sistema, neste caso pode utilizar o systemd para gerencia-lo.

**Comandos básicos para gerenciamento**

```bash
 systemctl status duc-refresh *mostra se está ativo*
 
 systemctl restart duc-refresh *reinicia o serviço*
 
 systemctl start duc-refresh *inicia o serviço*
 
 systemctl enable duc-refresh *Habilita o serviço pra iniciar no boot do sistema*
```

---
> Copyright © 2025 Kaique Costa  
> Este script é de propriedade intelectual de Kaique Costa e contém informações sensíveis da Meet Tecnologia.
> É estritamente proibida a cópia, distribuição, modificação ou uso não autorizado deste conteúdo.  
> Violação sujeita a penalidades legais e disciplinares.
