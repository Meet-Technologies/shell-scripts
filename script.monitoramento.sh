#!/bin/bash

# =========================
# FUNCOES BASE
# =========================
banner() {

  clear
  cat <<'EOF'
                                          By: IHSMAEL_MOREIRA - script.monitoramento-v1.0 - JAN/2026

     ███╗   ███╗ ██████╗ ███╗   ██╗██╗████████╗ ██████╗ ██████╗  █████╗ ███╗   ███╗███████╗███╗   ██╗████████╗███████╗
     ████╗ ████║██╔═══██╗████╗  ██║██║╚══██╔══╝██╔═══██╗██╔══██╗██╔══██╗████╗ ████║██╔════╝████╗  ██║╚══██╔══╝██╔═══██╗
     ██╔████╔██║██║   ██║██╔██╗ ██║██║   ██║   ██║   ██║██████╔╝███████║██╔████╔██║█████╗  ██╔██╗ ██║   ██║   ██║   ██║
     ██║╚██╔╝██║██║   ██║██║╚██╗██║██║   ██║   ██║   ██║██╔══██╗██╔══██║██║╚██╔╝██║██╔══╝  ██║╚██╗██║   ██║   ██║   ██║
     ██║ ╚═╝ ██║╚██████╔╝██║ ╚████║██║   ██║   ╚██████╔╝██║  ██║██║  ██║██║ ╚═╝ ██║███████╗██║ ╚████║   ██║   ╚██████╔╝
     ╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═══╝╚═╝   ╚═╝    ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝     ╚═╝╚══════╝╚═╝  ╚═══╝   ╚═╝    ╚═════╝

                                          ███╗   ███╗ ███████╗███████╗████████╗
                                          ████╗ ████║ ██╔════╝██╔════╝╚══██╔══╝
                                          ██╔████╔██║ █████╗  █████╗     ██║
                                          ██║╚██╔╝██║ ██╔══╝  ██╔══╝     ██║
                                          ██║ ╚═╝ ██║ ███████╗███████╗   ██║
                                          ╚═╝     ╚═╝ ╚══════╝╚══════╝   ╚═╝
EOF
  echo
}


banner_openvpn() {

  clear
  cat <<'EOF'
========================================================================================
                                        OPENVPN
---------------------------------------- OPENVPN ----------------------------------------
 ██████╗ ██████╗ ███████╗███╗   ██╗  ██╗   ██╗██████╗ ███╗   ██╗
██╔═══██╗██╔══██╗██╔════╝████╗  ██║  ██║   ██║██╔══██╗████╗  ██║
██║   ██║██████╔╝█████╗  ██╔██╗ ██║  ██║   ██║██████╔╝██╔██╗ ██║
██║   ██║██╔═══╝ ██╔══╝  ██║╚██╗██║  ██║   ██║██╔═══╝ ██║╚██╗██║
╚██████╔╝██║     ███████╗██║ ╚████║  ╚██████╔╝██║     ██║ ╚████║
 ╚═════╝ ╚═╝     ╚══════╝╚═╝  ╚═══╝   ╚═════╝ ╚═╝     ╚═╝  ╚═══╝
========================================================================================
EOF
  echo
}

banner_glpi() {

  clear
  cat <<'EOF'
========================================================================================
                                    GLPI  AGENT
---------------------------------- GLPI  AGENT ------------------------------------------
 ██████╗ ██╗     ██████╗ ██╗      █████╗  ██████╗ ███████╗███╗   ██╗████████╗
██╔════╝ ██║     ██╔══██╗██║     ██╔══██╗██╔════╝ ██╔════╝████╗  ██║╚══██╔══╝
██║  ███╗██║     ██████╔╝██║     ███████║██║  ███╗█████╗  ██╔██╗ ██║   ██║
██║   ██║██║     ██╔═══╝ ██║     ██╔══██║██║   ██║██╔══╝  ██║╚██╗██║   ██║
╚██████╔╝███████╗██║     ██║     ██║  ██║╚██████╔╝███████╗██║ ╚████║   ██║
 ╚═════╝ ╚══════╝╚═╝     ╚═╝     ╚═╝  ╚═╝ ╚═════╝ ╚══════╝╚═╝  ╚═══╝   ╚═╝
========================================================================================
EOF
  echo
}

banner_zabbix() {

  clear
  cat <<'EOF'
========================================================================================
                                    ZABBIX-AGENT
----------------------------------- ZABBIX-AGENT ----------------------------------------
███████╗ █████╗ ██████╗ ██████╗ ██╗██╗  ██╗      █████╗  ██████╗ ███████╗███╗   ██╗████████╗
╚══███╔╝██╔══██╗██╔══██╗██╔══██╗██║╚██╗██╔╝     ██╔══██╗██╔════╝ ██╔════╝████╗  ██║╚══██╔══╝
  ███╔╝ ███████║██████╔╝██████╔╝██║ ╚███╔╝      ███████║██║  ███╗█████╗  ██╔██╗ ██║   ██║
 ███╔╝  ██╔══██║██╔══██╗██╔══██╗██║ ██╔██╗      ██╔══██║██║   ██║██╔══╝  ██║╚██╗██║   ██║
███████╗██║  ██║██████╔╝██████╔╝██║██╔╝ ██╗     ██║  ██║╚██████╔╝███████╗██║ ╚████║   ██║
╚══════╝╚═╝  ╚═╝╚═════╝ ╚═════╝ ╚═╝╚═╝  ╚═╝     ╚═╝  ╚═╝ ╚═════╝ ╚══════╝╚═╝  ╚═══╝   ╚═╝
========================================================================================
EOF
  echo
}



voltar_menu() {
  echo
  read -r -p "PRESSIONE ENTER PARA VOLTAR AO MENU ANTERIOR... " _
}

servico_instalado() {
  if command -v "$1" >/dev/null 2>&1; then
    return 0
  fi
  if [ -x "/etc/init.d/$1" ]; then
    return 0
  fi
  return 1
}

versao_servico() {
  "$1" --version 2>/dev/null | head -n1
}

perguntar_sim_nao() {
  echo
  echo "1 - SIM"
  echo "2 - NAO"
  echo
  read -p "ESCOLHA: " escolha
  case "$escolha" in
    1) return 0 ;;
    *) return 1 ;;
  esac
}

status_servico() {
  local servico="$1"

  echo "=============================="
  echo "STATUS DO SERVICO: $servico"
  echo "=============================="

  if command -v systemctl >/dev/null 2>&1; then
    systemctl status "$servico" --no-pager
  else
    service "$servico" status
  fi
}

zabbixagent_modelo () {

cat <<'EOF'

# This is a configuration file for Zabbix agent daemon (Unix)
# To get more information about Zabbix, visit http://www.zabbix.com

############ GENERAL PARAMETERS #################

### Option: PidFile
#       Name of PID file.
#
# Mandatory: no
# Default:
# PidFile=/tmp/zabbix_agentd.pid

PidFile=/run/zabbix/zabbix_agentd.pid

### Option: LogType
#       Specifies where log messages are written to:
#               system  - syslog
#               file    - file specified with LogFile parameter
#               console - standard output
#
# Mandatory: no
# Default:
# LogType=file

### Option: LogFile
#       Log file name for LogType 'file' parameter.
#
# Mandatory: yes, if LogType is set to file, otherwise no
# Default:
# LogFile=

LogFile=/var/log/zabbix/zabbix_agentd.log

### Option: LogFileSize
#       Maximum size of log file in MB.
#       0 - disable automatic log rotation.
#
# Mandatory: no
# Range: 0-1024
# Default:
# LogFileSize=1

LogFileSize=0

### Option: DebugLevel
#       Specifies debug level:
#       0 - basic information about starting and stopping of Zabbix processes
#       1 - critical information
#       2 - error information
#       3 - warnings
#       4 - for debugging (produces lots of information)
#       5 - extended debugging (produces even more information)
#
# Mandatory: no
# Range: 0-5
# Default:
# DebugLevel=3

### Option: SourceIP
#       Source IP address for outgoing connections.
#
# Mandatory: no
# Default:
# SourceIP=

### Option: AllowKey
#       Allow execution of item keys matching pattern.
#       Multiple keys matching rules may be defined in combination with DenyKey.
#       Key pattern is wildcard expression, which support "*" character to match any number of any characters in certain position. It might be used in both key name and key arguments.
#       Parameters are processed one by one according their appearance order.
#       If no AllowKey or DenyKey rules defined, all keys are allowed.
#
# Mandatory: no

### Option: DenyKey
#       Deny execution of items keys matching pattern.
#       Multiple keys matching rules may be defined in combination with AllowKey.
#       Key pattern is wildcard expression, which support "*" character to match any number of any characters in certain position. It might be used in both key name and key arguments.
#       Parameters are processed one by one according their appearance order.
#       If no AllowKey or DenyKey rules defined, all keys are allowed.
#       Unless another system.run[*] rule is specified DenyKey=system.run[*] is added by default.
#
# Mandatory: no
# Default:
# DenyKey=system.run[*]

### Option: EnableRemoteCommands - Deprecated, use AllowKey=system.run[*] or DenyKey=system.run[*] instead
#       Internal alias for AllowKey/DenyKey parameters depending on value:
#       0 - DenyKey=system.run[*]
#       1 - AllowKey=system.run[*]
#
# Mandatory: no

### Option: LogRemoteCommands
#       Enable logging of executed shell commands as warnings.
#       0 - disabled
#       1 - enabled
#
# Mandatory: no
# Default:
# LogRemoteCommands=0

##### Passive checks related

### Option: Server
#       List of comma delimited IP addresses, optionally in CIDR notation, or DNS names of Zabbix servers and Zabbix proxies.
#       Incoming connections will be accepted only from the hosts listed here.
#       If IPv6 support is enabled then '127.0.0.1', '::127.0.0.1', '::ffff:127.0.0.1' are treated equally
#       and '::/0' will allow any IPv4 or IPv6 address.
#       '0.0.0.0/0' can be used to allow any IPv4 address.
#       Example: Server=127.0.0.1,192.168.1.0/24,::1,2001:db8::/32,zabbix.example.com
#
# Mandatory: yes, if StartAgents is not explicitly set to 0
# Default:
# Server=

Server=

### Option: ListenPort
#       Agent will listen on this port for connections from the server.
#
# Mandatory: no
# Range: 1024-32767
# Default:
# ListenPort=10050

### Option: ListenIP
#       List of comma delimited IP addresses that the agent should listen on.
#       First IP address is sent to Zabbix server if connecting to it to retrieve list of active checks.
#
# Mandatory: no
# Default:
# ListenIP=0.0.0.0

### Option: StartAgents
#       Number of pre-forked instances of zabbix_agentd that process passive checks.
#       If set to 0, disables passive checks and the agent will not listen on any TCP port.
#
# Mandatory: no
# Range: 0-100
# Default:
# StartAgents=3

##### Active checks related

### Option: ServerActive
#       Zabbix server/proxy address or cluster configuration to get active checks from.
#       Server/proxy address is IP address or DNS name and optional port separated by colon.
#       Cluster configuration is one or more server addresses separated by semicolon.
#       Multiple Zabbix servers/clusters and Zabbix proxies can be specified, separated by comma.
#       More than one Zabbix proxy should not be specified from each Zabbix server/cluster.
#       If Zabbix proxy is specified then Zabbix server/cluster for that proxy should not be specified.
#       Multiple comma-delimited addresses can be provided to use several independent Zabbix servers in parallel. Spaces are allowed.
#       If port is not specified, default port is used.
#       IPv6 addresses must be enclosed in square brackets if port for that host is specified.
#       If port is not specified, square brackets for IPv6 addresses are optional.
#       If this parameter is not specified, active checks are disabled.
#       Example for Zabbix proxy:
#               ServerActive=127.0.0.1:10051
#       Example for multiple servers:
#               ServerActive=127.0.0.1:20051,zabbix.domain,[::1]:30051,::1,[12fc::1]
#       Example for high availability:
#               ServerActive=zabbix.cluster.node1;zabbix.cluster.node2:20051;zabbix.cluster.node3
#       Example for high availability with two clusters and one server:
#               ServerActive=zabbix.cluster.node1;zabbix.cluster.node2:20051,zabbix.cluster2.node1;zabbix.cluster2.node2,zabbix.domain
#
# Mandatory: no
# Default:
# ServerActive=

ServerActive=

### Option: Hostname
#       List of comma delimited unique, case sensitive hostnames.
#       Required for active checks and must match hostnames as configured on the server.
#       Value is acquired from HostnameItem if undefined.
#
# Mandatory: no
# Default:
# Hostname=

### Option: HostnameItem
#       Item used for generating Hostname if it is undefined. Ignored if Hostname is defined.
#       Does not support UserParameters or aliases.
#
# Mandatory: no
# Default:
# HostnameItem=system.hostname

### Option: HostMetadata
#       Optional parameter that defines host metadata.
#       Host metadata is used at host auto-registration process.
#       An agent will issue an error and not start if the value is over limit of 255 characters.
#       If not defined, value will be acquired from HostMetadataItem.
#
# Mandatory: no
# Range: 0-255 characters
# Default:
# HostMetadata=

### Option: HostMetadataItem
#       Optional parameter that defines an item used for getting host metadata.
#       Host metadata is used at host auto-registration process.
#       During an auto-registration request an agent will log a warning message if
#       the value returned by specified item is over limit of 255 characters.
#       This option is only used when HostMetadata is not defined.
#
# Mandatory: no
# Default:
# HostMetadataItem=

### Option: HostInterface
#       Optional parameter that defines host interface.
#       Host interface is used at host auto-registration process.
#       An agent will issue an error and not start if the value is over limit of 255 characters.
#       If not defined, value will be acquired from HostInterfaceItem.
#
# Mandatory: no
# Range: 0-255 characters
# Default:
# HostInterface=

### Option: HostInterfaceItem
#       Optional parameter that defines an item used for getting host interface.
#       Host interface is used at host auto-registration process.
#       During an auto-registration request an agent will log a warning message if
#       the value returned by specified item is over limit of 255 characters.
#       This option is only used when HostInterface is not defined.
#
# Mandatory: no
# Default:
# HostInterfaceItem=

### Option: RefreshActiveChecks
#       How often list of active checks is refreshed, in seconds.
#
# Mandatory: no
# Range: 60-3600
# Default:
# RefreshActiveChecks=120

### Option: BufferSend
#       Do not keep data longer than N seconds in buffer.
#
# Mandatory: no
# Range: 1-3600
# Default:
# BufferSend=5

### Option: BufferSize
#       Maximum number of values in a memory buffer. The agent will send
#       all collected data to Zabbix Server or Proxy if the buffer is full.
#
# Mandatory: no
# Range: 2-65535
# Default:
# BufferSize=100

### Option: MaxLinesPerSecond
#       Maximum number of new lines the agent will send per second to Zabbix Server
#       or Proxy processing 'log' and 'logrt' active checks.
#       The provided value will be overridden by the parameter 'maxlines',
#       provided in 'log' or 'logrt' item keys.
#
# Mandatory: no
# Range: 1-1000
# Default:
# MaxLinesPerSecond=20

############ ADVANCED PARAMETERS #################

### Option: Alias
#       Sets an alias for an item key. It can be used to substitute long and complex item key with a smaller and simpler one.
#       Multiple Alias parameters may be present. Multiple parameters with the same Alias key are not allowed.
#       Different Alias keys may reference the same item key.
#       For example, to retrieve the ID of user 'zabbix':
#       Alias=zabbix.userid:vfs.file.regexp[/etc/passwd,^zabbix:.:([0-9]+),,,,\1]
#       Now shorthand key zabbix.userid may be used to retrieve data.
#       Aliases can be used in HostMetadataItem but not in HostnameItem parameters.
#
# Mandatory: no
# Range:
# Default:

### Option: Timeout
#       Spend no more than Timeout seconds on processing
#
# Mandatory: no
# Range: 1-30
# Default:
# Timeout=3

### Option: AllowRoot
#       Allow the agent to run as 'root'. If disabled and the agent is started by 'root', the agent
#       will try to switch to the user specified by the User configuration option instead.
#       Has no effect if started under a regular user.
#       0 - do not allow
#       1 - allow
#
# Mandatory: no
# Default:
# AllowRoot=0

### Option: User
#       Drop privileges to a specific, existing user on the system.
#       Only has effect if run as 'root' and AllowRoot is disabled.
#
# Mandatory: no
# Default:
# User=zabbix
# NOTE: This option is overriden by settings in systemd service file!

### Option: Include
#       You may include individual files or all files in a directory in the configuration file.
#       Installing Zabbix will create include directory in /usr/local/etc, unless modified during the compile time.
#
# Mandatory: no
# Default:
# Include=

Include=/etc/zabbix/zabbix_agentd.d/*.conf

# Include=/usr/local/etc/zabbix_agentd.userparams.conf
# Include=/usr/local/etc/zabbix_agentd.conf.d/
# Include=/usr/local/etc/zabbix_agentd.conf.d/*.conf

####### USER-DEFINED MONITORED PARAMETERS #######

### Option: UnsafeUserParameters
#       Allow all characters to be passed in arguments to user-defined parameters.
#       The following characters are not allowed:
#       \ ' " ` * ? [ ] { } ~ $ ! & ; ( ) < > | # @
#       Additionally, newline characters are not allowed.
#       0 - do not allow
#       1 - allow
#
# Mandatory: no
# Range: 0-1
# Default:
# UnsafeUserParameters=0

### Option: UserParameter
#       User-defined parameter to monitor. There can be several user-defined parameters.
#       Format: UserParameter=<key>,<shell command>
#       See 'zabbix_agentd' directory for examples.
#
# Mandatory: no
# Default:
# UserParameter=

### Option: UserParameterDir
#       Directory to execute UserParameter commands from. Only one entry is allowed.
#       When executing UserParameter commands the agent will change the working directory to the one
#       specified in the UserParameterDir option.
#       This way UserParameter commands can be specified using the relative ./ prefix.
#
# Mandatory: no
# Default:
# UserParameterDir=

####### LOADABLE MODULES #######

### Option: LoadModulePath
#       Full path to location of agent modules.
#       Default depends on compilation options.
#       To see the default path run command "zabbix_agentd --help".
#
# Mandatory: no
# Default:
# LoadModulePath=${libdir}/modules

### Option: LoadModule
#       Module to load at agent startup. Modules are used to extend functionality of the agent.
#       Formats:
#               LoadModule=<module.so>
#               LoadModule=<path/module.so>
#               LoadModule=</abs_path/module.so>
#       Either the module must be located in directory specified by LoadModulePath or the path must precede the module name.
#       If the preceding path is absolute (starts with '/') then LoadModulePath is ignored.
#       It is allowed to include multiple LoadModule parameters.
#
# Mandatory: no
# Default:
# LoadModule=

####### TLS-RELATED PARAMETERS #######

### Option: TLSConnect
#       How the agent should connect to server or proxy. Used for active checks.
#       Only one value can be specified:
#               unencrypted - connect without encryption
#               psk         - connect using TLS and a pre-shared key
#               cert        - connect using TLS and a certificate
#
# Mandatory: yes, if TLS certificate or PSK parameters are defined (even for 'unencrypted' connection)
# Default:
TLSConnect=psk

### Option: TLSAccept
#       What incoming connections to accept.
#       Multiple values can be specified, separated by comma:
#               unencrypted - accept connections without encryption
#               psk         - accept connections secured with TLS and a pre-shared key
#               cert        - accept connections secured with TLS and a certificate
#
# Mandatory: yes, if TLS certificate or PSK parameters are defined (even for 'unencrypted' connection)
# Default:
TLSAccept=psk

### Option: TLSCAFile
#       Full pathname of a file containing the top-level CA(s) certificates for
#       peer certificate verification.
#
# Mandatory: no
# Default:
# TLSCAFile=

### Option: TLSCRLFile
#       Full pathname of a file containing revoked certificates.
#
# Mandatory: no
# Default:
# TLSCRLFile=

### Option: TLSServerCertIssuer
#               Allowed server certificate issuer.
#
# Mandatory: no
# Default:
# TLSServerCertIssuer=

### Option: TLSServerCertSubject
#               Allowed server certificate subject.
#
# Mandatory: no
# Default:
# TLSServerCertSubject=

### Option: TLSCertFile
#       Full pathname of a file containing the agent certificate or certificate chain.
#
# Mandatory: no
# Default:
# TLSCertFile=

### Option: TLSKeyFile
#       Full pathname of a file containing the agent private key.
#
# Mandatory: no
# Default:
# TLSKeyFile=

### Option: TLSPSKIdentity
#       Unique, case sensitive string used to identify the pre-shared key.
#
# Mandatory: no
# Default:
TLSPSKIdentity=

### Option: TLSPSKFile
#       Full pathname of a file containing the pre-shared key.
#
# Mandatory: no
# Default:
TLSPSKFile=/etc/zabbix/secret.psk

####### For advanced users - TLS ciphersuite selection criteria #######

### Option: TLSCipherCert13
#       Cipher string for OpenSSL 1.1.1 or newer in TLS 1.3.
#       Override the default ciphersuite selection criteria for certificate-based encryption.
#
# Mandatory: no
# Default:
# TLSCipherCert13=

### Option: TLSCipherCert
#       GnuTLS priority string or OpenSSL (TLS 1.2) cipher string.
#       Override the default ciphersuite selection criteria for certificate-based encryption.
#       Example for GnuTLS:
#               NONE:+VERS-TLS1.2:+ECDHE-RSA:+RSA:+AES-128-GCM:+AES-128-CBC:+AEAD:+SHA256:+SHA1:+CURVE-ALL:+COMP-NULL:+SIGN-ALL:+CTYPE-X.509
#       Example for OpenSSL:
#               EECDH+aRSA+AES128:RSA+aRSA+AES128
#
# Mandatory: no
# Default:
# TLSCipherCert=

### Option: TLSCipherPSK13
#       Cipher string for OpenSSL 1.1.1 or newer in TLS 1.3.
#       Override the default ciphersuite selection criteria for PSK-based encryption.
#       Example:
#               TLS_CHACHA20_POLY1305_SHA256:TLS_AES_128_GCM_SHA256
#
# Mandatory: no
# Default:
# TLSCipherPSK13=

### Option: TLSCipherPSK
#       GnuTLS priority string or OpenSSL (TLS 1.2) cipher string.
#       Override the default ciphersuite selection criteria for PSK-based encryption.
#       Example for GnuTLS:
#               NONE:+VERS-TLS1.2:+ECDHE-PSK:+PSK:+AES-128-GCM:+AES-128-CBC:+AEAD:+SHA256:+SHA1:+CURVE-ALL:+COMP-NULL:+SIGN-ALL
#       Example for OpenSSL:
#               kECDHEPSK+AES128:kPSK+AES128
#
# Mandatory: no
# Default:
# TLSCipherPSK=

### Option: TLSCipherAll13
#       Cipher string for OpenSSL 1.1.1 or newer in TLS 1.3.
#       Override the default ciphersuite selection criteria for certificate- and PSK-based encryption.
#       Example:
#               TLS_AES_256_GCM_SHA384:TLS_CHACHA20_POLY1305_SHA256:TLS_AES_128_GCM_SHA256
#
# Mandatory: no
# Default:
# TLSCipherAll13=

### Option: TLSCipherAll
#       GnuTLS priority string or OpenSSL (TLS 1.2) cipher string.
#       Override the default ciphersuite selection criteria for certificate- and PSK-based encryption.
#       Example for GnuTLS:
#               NONE:+VERS-TLS1.2:+ECDHE-RSA:+RSA:+ECDHE-PSK:+PSK:+AES-128-GCM:+AES-128-CBC:+AEAD:+SHA256:+SHA1:+CURVE-ALL:+COMP-NULL:+SIGN-ALL:+CTYPE-X.509
#       Example for OpenSSL:
#               EECDH+aRSA+AES128:RSA+aRSA+AES128:kECDHEPSK+AES128:kPSK+AES128
#
# Mandatory: no
# Default:
# TLSCipherAll=

####### For advanced users - TCP-related fine-tuning parameters #######

## Option: ListenBacklog
#       The maximum number of pending connections in the queue. This parameter is passed to
#       listen() function as argument 'backlog' (see "man listen").
#
# Mandatory: no
# Range: 0 - INT_MAX (depends on system, too large values may be silently truncated to implementation-specified maximum)
# Default: SOMAXCONN (hard-coded constant, depends on system)
# ListenBacklog=

EOF

}

zabbixagent_conf () {

echo "ACESSANDO DIRETORIO do ZABBIX"
cd /etc/zabbix/

echo
echo "CRIANDO ARQUIVO SECRET.PSK COM AS DEVIDAS PERMISSOES"
touch secret.psk
openssl rand -hex 16 > secret.psk
chown zabbix:zabbix secret.psk
chmod +x secret.psk
echo

zabbixagent_modelo > /etc/zabbix/zabbix_agentd.conf

echo "EDITANDO ARQUIVO CONF DO ZABIX-AGENT"

read -p "DIGITE O HOSTNAME PADRAO DO ZABBIX CONFORME O POP: " HOSTNAME
echo
read -p "DIGITE O IDENTIFICADOR PADRAO ZABBIX CONFORME O POP: " IDENTITY
echo
read -p "DIGITE O ENDERECO DO SERVER CONFORME O POP: " SERVER
echo
read -p "DIGITE O ENDERECO DO SERVER COM A PORTA CONFORME O POP: " SERVERPT
echo
sed -i "s|^[#[:space:]]*Hostname=.*|Hostname=$HOSTNAME|" /etc/zabbix/zabbix_agentd.conf

sed -i "s|^Server=.*|Server=$SERVER|" /etc/zabbix/zabbix_agentd.conf

sed -i "s|^ServerActive=.*|ServerActive=$SERVERPT|" /etc/zabbix/zabbix_agentd.conf

sed -i 's/^#\s*TLSConnect=.*/TLSConnect=psk/' /etc/zabbix/zabbix_agentd.conf

sed -i 's/^#\s*TLSAccept=.*/TLSAccept=psk/' /etc/zabbix/zabbix_agentd.conf

sed -i "s|^[#[:space:]]*TLSPSKIdentity=.*|TLSPSKIdentity=$IDENTITY|" /etc/zabbix/zabbix_agentd.conf

sed -i 's|^[#[:space:]]*TLSPSKFile=.*|TLSPSKFile=/etc/zabbix/secret.psk|' /etc/zabbix/zabbix_agentd.conf


echo '## CADASTRE O HOST NO ZABBIX COM O SEGUINTE HOSTNAME:'
echo
echo $HOSTNAME
echo
echo '## INSIRA O PSK IDENTITY COM O SEGUINTE NOME:'
echo
echo $IDENTITY
echo
echo '## INSIRA A SEGUINTE CHAVE PSK:'
echo
cat /etc/zabbix/secret.psk

echo ""
echo "CONFIGURE O NOME $HOSTNAME NO DISPOSITIVO CADASTRADO NO GLPI   "
echo

systemctl restart zabbix-agent

}

zabbixagent_install () {

echo "INSTALANDO O SERVICO DO ZABBIX-AGENT"
sudo apt install zabbix-agent -y --fix-missing
echo
echo "INSTALACAO CONCLUIDA COM SUCESSO"
echo
echo "DESEJA CONFIGURAR O ARQUIVO .CONF PADRAO AGORA ?"
if perguntar_sim_nao; then
zabbixagent_conf
else
echo "DEMANDA DE INSTALACAO CONCLUIDA COM SUCESSO..."
fi
}

openvpn_file_conf() {
  cd /etc/openvpn/client || exit 1

  read -p "DIGITE O NOME DO ARQUIVO CLIENT SEM A EXTENSAO .CONF: " VPNCLIENT
  echo
  touch /etc/openvpn/client/$VPNCLIENT.conf
  echo "INSERIR OS DADOS DO CERTIFICADO AGORA?"
  echo

  if perguntar_sim_nao; then
    echo
    echo "COLE OS DADOS DO CERTIFICADO ABAIXO."
    echo "APOS INSERIR TODOS OS DADOS, PRESSIONE ENTER PARA SALTAR PARA A ULTIMA LINNA E DEPOIS PRESSIONE CTRL+D PARA FINALIZAR..."
    echo

    cat > "$VPNCLIENT.conf"
    echo
    echo "ARQUIVO CRIADO COM SUCESSO EM /etc/openvpn/client/ com o nome $VPNCLIENT.conf"
    echo
    echo "DESEJA INICIAR A CONEXAO VPN COM ESTE NOVO CERTIFICADO CRIADO ?"
  if perguntar_sim_nao; then
     systemctl start openvpn-client@$VPNCLIENT
  else
    echo "O ARQUIVO FOI CRIADO E PODERA SER EDITADO POSTERIORMENTE, ESTA NO CAMINHO /etc/openvpn/cliente/$VPNCLIENT.conf"

    fi
 else
    echo "O ARQUIVO FOI CRIADO E PODERA SER EDITADO POSTERIORMENTE, ESTA NO CAMINHO /etc/openvpn/client/$VPNCLIENT.conf"
  fi
}


openvpn_install() {

echo " INSTALANDO O SERVICO OPENVPN "
apt install openvpn -y --fix-missing
echo
echo INSTALACAO CONCLUIDA COM SUCESSO...
echo
echo CRIAR ARQUIVO DE CONFIGURACAO OPENVPN-CLIENT?
echo
if perguntar_sim_nao; then
            echo
            openvpn_file_conf
          else
            echo "PROCESSO DE INSTALACAO FINALIZADO..."
          fi



}

glpiagent_conf() {

echo "AJUSTANDO AS CONFIGURACOES PADROES..."
echo
cd /etc/glpi-agent/
echo "# URL do GLPI que receberá o inventário" > /etc/glpi-agent/agent.cfg
read -p "DIGITE O ENDEREÇO URL DO SERVIDOR GLPI: " URL
echo "server = $URL" >> /etc/glpi-agent/agent.cfg
echo "# Entidade no GLPI" >> /etc/glpi-agent/agent.cfg
echo
read -p "INSIRA A TAG DO CLIENTE QUE ESTA CADASTRADA NO GLPI: " TAG

echo "tag = $TAG" >> /etc/glpi-agent/agent.cfg


echo "REINICIANDO O SERVIÇO DO GLPI "
sudo systemctl restart glpi-agent
echo "VERIFICANDO STATUS DO SERVICO "
sudo systemctl status glpi-agent
echo "FORÇANDO INVENTARIO "
sudo glpi-agent --force
echo
echo " SEGUE ABAIXO O HOSTNAME CADASTRADO NO GLPI :"
echo
hostname

echo ""
echo " ACESSE OS DISPOSITIVOS DA ENTIDADE DO CLIENTE NO GLPI E ALTERE O HOSTNAME DO DISPOSITIVO PARA O SEGUINTE NOME ABAIXO:"
echo
cat /etc/zabbix/zabbix_agentd.conf | grep Hostname=


}


glpiagent_install() {

 cd /etc/opt/

echo "BAIXANDO O INSTALADOR GLPI DO GITHUB OFICIAL DO GLPI-AGENT"
wget https://github.com/glpi-project/glpi-agent/releases/download/1.5/glpi-agent_1.5-1_all.deb
echo
echo "INSTALANDO GLPI-AGENT 1.5"
sudo apt install ./glpi-agent_1.5-1_all.deb --fix-missing -y
echo
echo "INSTALACAO CONCLUIDA COM SUCESSO..."
echo
glpiagent_conf
echo


}


# =========================
# MENU OPENVPN
# =========================
menu_openvpn() {
  while true; do
    banner_openvpn
    echo "MENU OPENVPN"
    echo
    echo "1) VALIDAR SERVICO"
    echo "2) CRIAR ARQUIVO .CONF CLIENT"
    echo "3) INSTALAR OPENVPN"
    echo "4) VOLTAR"
    echo
    read -p "ESCOLHA: " op

    case "$op" in
      1)
        banner_openvpn
        if servico_instalado openvpn; then
          echo "O SERVICO OPENVPN JA ESTA INSTALADO!!!"
          echo
          echo "VERSAO: $(versao_servico openvpn)"
          echo
         status_servico openvpn
        else
          echo
          echo "O SERVICO OPENVPN NAO ESTA INSTALADO!!!"
        fi
        echo
        voltar_menu
        ;;
      2)
        banner_openvpn
        if servico_instalado openvpn; then
          echo "O SERVICO OPENVPN JA ESTA INSTALADO!!!"
          echo
          echo "VERSAO: $(versao_servico openvpn)"
          echo
          status_servico openvpn
          echo
          echo "DESEJA CRIAR O ARQUIVO .CONF DO OPENVPN-CLIENT ?"
          if perguntar_sim_nao; then
            echo
            openvpn_file_conf
          else
            echo "OPERACAO CANCELADA."
          fi
        else
          echo "OPENVPN NAO ESTA INSTALADO!!!"
        fi
        echo
        voltar_menu
        ;;
      3)
        banner_openvpn
        if servico_instalado openvpn; then
          echo "OPENVPN JA ESTA INSTALADO!!!"
          echo
          echo "VERSAO: $(versao_servico openvpn)"
          echo
          status_servico openvpn
          echo
          echo "DESEJA CRIAR O ARQUIVO .CONF DO OPENVPN-CLIENT?"
          if perguntar_sim_nao; then
            echo
            openvpn_file_conf
          else
            echo "OPERACAO CANCELADA."
          fi
        else
          echo "OPENVPN NAO ESTA INSTALADO!!!"
          echo
          echo "DESEJA INSTALAR?"
          if perguntar_sim_nao; then
            echo
            openvpn_install
          else
            echo "OPERACAO CANCELADA."
          fi
        fi
        echo
        voltar_menu
        ;;
      4) return ;;
    esac
  done

}

# =========================
# MENU ZABBIX
# =========================
menu_zabbix() {
  while true; do
    banner_zabbix
    echo "MENU ZABBIX-AGENT"
    echo
    echo "1) VALIDAR SERVICO"
    echo "2) AJUSTAR ARQUIVO .CONF PADRAO"
    echo "3) INSTALAR ZABBIX-AGENT"
    echo "4) VOLTAR"
    echo
    read -p "ESCOLHA: " op

    case "$op" in
      1)
        banner_zabbix
        if servico_instalado zabbix_agentd; then
          echo "ZABBIX-AGENT JA ESTA INSTALADO!!!"
          echo
          echo "VERSAO: $(versao_servico zabbix_agentd)"
          echo
          status_servico zabbix_agentd
        else
          echo "ZABBIX-AGENT NAO ESTA INSTALADO!!!"
        fi
        echo
        voltar_menu
        ;;
      2)
        banner_zabbix
        if servico_instalado zabbix_agentd; then
          echo "ZABBIX-AGENT JA ESTA INSTALADO!!!"
          echo
          echo "VERSAO: $(versao_servico zabbix_agentd)"
          echo
          status_servico zabbix_agentd
          echo
          echo "DESEJA ALTERAR O ARQUIVO .CONF ATUAL PARA O PADRAO DO MONITORAMENTO? "
          if perguntar_sim_nao; then
            echo
            zabbixagent_conf
          else
            echo "OPERACAO CANCELADA."
          fi
        else
          echo "ZABBIX-AGENT NAO ESTA INSTALADO!!!"
        fi
        echo
        voltar_menu
        ;;
      3)
        banner_zabbix
        if servico_instalado zabbix_agentd; then
          echo "ZABBIX-AGENT JA ESTA INSTALADO!!!"
          echo
          status_servico zabbix_agentd
          echo
          echo "DESEJA ALTERAR O ARQUIVO .CONF ATUAL PARA O PADRAO DO MONITORAMENTO? "
          if perguntar_sim_nao; then
            echo
            zabbixagent_conf
          else
            echo "OPERACAO CANCELADA."
          fi
        else
          echo "ZABBIX-AGENT NAO ESTA INSTALADO!!!"
          echo
          echo "DESEJA INSTALAR?"
          if perguntar_sim_nao; then
            echo
            zabbixagent_install
        else
            echo "OPERACAO CANCELADA."
           fi
        fi
        voltar_menu
        ;;

      4) return ;;
    esac
  done
}

# =========================
# MENU GLPI
# =========================
menu_glpi() {
  while true; do
    banner_glpi
    echo "MENU GLPI-AGENT"
    echo
    echo "1) VALIDAR SERVICO"
    echo "2) AJUSTAR ARQUIVO DE CONFIGURACAO PADRAO"
    echo "3) INSTALAR GLPI-AGENT"
    echo "4) VOLTAR"
    echo
    read -p "ESCOLHA: " op

    case "$op" in
      1)
        banner_glpi
        if servico_instalado glpi-agent; then
          echo "GLPI-AGENT JA ESTA INSTALADO!!!"
          echo
          echo "VERSAO: $(versao_servico glpi-agent)"
          echo
          status_servico glpi-agent
        else
          echo "GLPI-AGENT NAO ESTA INSTALADO!!!"
        fi
        echo
        voltar_menu
        ;;
      2)
        banner_glpi
        if servico_instalado glpi-agent; then
          echo "GLPI-AGENT JA ESTA INSTALADO!!!"
          echo
          echo "VERSAO: $(versao_servico glpi-agent)"
          echo
          status_servico glpi-agent
          echo
          echo "DESEJA ALTERAR O ARQUIVO .CONF ATUAL? "
          if perguntar_sim_nao; then
            echo
            glpiagent_conf
          else
            echo "OPERACAO CANCELADA."
          fi
        else
          echo "GLPI-AGENT NAO ESTA INSTALADO!!!"
        fi
        echo
        voltar_menu
        ;;
      3)
        banner_glpi
        if servico_instalado glpi-agent; then
          echo "GLPI-AGENT JA ESTA INSTALADO!!!"
          echo
          status_servico glpi-agent
          echo
          echo "DESEJA ALTERAR O ARQUIVO .CONF ATUAL?"
          if perguntar_sim_nao; then
            echo
            glpiagent_conf
          else
            echo "OPERACAO CANCELADA."
          fi
        else
          echo "GLPI-AGENT NAO ESTA INSTALADO!!!"
          echo
          echo "DESEJA INSTALAR?"
          if perguntar_sim_nao; then
          echo
         glpiagent_install
          else
            echo "OPERACAO CANCELADA."
          fi
        fi
        echo
        voltar_menu
        ;;
      4) return ;;
    esac
  done
}

# =========================
# MENU PRINCIPAL
# =========================

while true; do
  banner
  echo
  echo "MENU PRINCIPAL - ESCOLHA O SERVICO QUE VOCE DESEJA VERIFICAR OU INSTALAR:"
  echo
  echo "1) MENU - OPENVPN"
  echo "2) MENU - ZABBIX-AGENT"
  echo "3) MENU - GLPI-AGENT"
  echo "4) MENU - SAIR"
  echo
  read -p "ESCOLHA: " op

  case "$op" in
    1) menu_openvpn ;;
    2) menu_zabbix ;;
    3) menu_glpi ;;
    4) exit 0 ;;
  esac
done
