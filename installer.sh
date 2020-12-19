#! /bin/bash
if [ -z `ls /bin/easy-nmap 2>/dev/null` ]
then
sudo mv installer.sh /bin/easy-nmap
sudo chmod +x /bin/easy-nmap
rm -f screen.png
cd ..
rm -rf easy-nmap
clear
echo ""
echo `tput setaf 82` "Installation was Successful !!!"
echo ""
exit
fi
clear
echo `tput setaf 1`"
███████╗ █████╗ ███████╗██╗   ██╗    ███╗   ██╗███╗   ███╗ █████╗ ██████╗ 
██╔════╝██╔══██╗██╔════╝╚██╗ ██╔╝    ████╗  ██║████╗ ████║██╔══██╗██╔══██╗
█████╗  ███████║███████╗ ╚████╔╝     ██╔██╗ ██║██╔████╔██║███████║██████╔╝
██╔══╝  ██╔══██║╚════██║  ╚██╔╝      ██║╚██╗██║██║╚██╔╝██║██╔══██║██╔═══╝ 
███████╗██║  ██║███████║   ██║       ██║ ╚████║██║ ╚═╝ ██║██║  ██║██║     
╚══════╝╚═╝  ╚═╝╚══════╝   ╚═╝       ╚═╝  ╚═══╝╚═╝     ╚═╝╚═╝  ╚═╝╚═╝     
  ________________________________________________________________________
 |                                                                        |
 |             	       WebSite: RedSecurity.xyz                           |
 |		        Creator: RedSecurity Admin			  |
 |		         E-mail: Info@RedSecurity.xyz			  |
 |									  | 
 --------------------------------------------------------------------------
"
sleep .12
echo `tput setaf 11` 'Please select an option :) '
sleep .12
echo `tput setaf 45`
echo '[1] Port Scan'
sleep .12
echo ''
echo '[2] Script Scan'
sleep .12
echo ''
echo '[3] Host Discovery'
sleep .12
echo ''
echo '[4] INFO'
echo ''
sleep .12
read -p' ┌─[your chois]
 └──╼ ' x

clear
echo `tput setaf 1`"
███████╗ █████╗ ███████╗██╗   ██╗    ███╗   ██╗███╗   ███╗ █████╗ ██████╗ 
██╔════╝██╔══██╗██╔════╝╚██╗ ██╔╝    ████╗  ██║████╗ ████║██╔══██╗██╔══██╗
█████╗  ███████║███████╗ ╚████╔╝     ██╔██╗ ██║██╔████╔██║███████║██████╔╝
██╔══╝  ██╔══██║╚════██║  ╚██╔╝      ██║╚██╗██║██║╚██╔╝██║██╔══██║██╔═══╝ 
███████╗██║  ██║███████║   ██║       ██║ ╚████║██║ ╚═╝ ██║██║  ██║██║     
╚══════╝╚═╝  ╚═╝╚══════╝   ╚═╝       ╚═╝  ╚═══╝╚═╝     ╚═╝╚═╝  ╚═╝╚═╝     
  ________________________________________________________________________
 |                                                                        |
 |                     WebSite: RedSecurity.xyz                           |
 |                      Creator: RedSecurity Admin                        |
 |                       E-mail: Info@RedSecurity.xyz                     |
 |                                                                        | 
 --------------------------------------------------------------------------
                                                                                                    "


if [ $x == 1 ]
then
sleep .12
echo `tput setaf 11` 'To use several options, you must enter their number one after the other (for example, tcp and os scan => 13)'
sleep .12
echo `tput setaf 45` ' '
echo 'Please select an option :) '
sleep .12
echo '[0] Real Time'
sleep .12
echo '[1] TCP scan'
sleep .12
echo '[2] SYN scan'
sleep .12
echo '[3] OS scan'
sleep .12
echo '[4] PING scan'
sleep .12
echo '[5] Service scan'
sleep .12
echo '[6] ACK scan'
sleep .12
echo '[7] XMAS scan'
sleep .12
echo '[8] NULL scan'
sleep .12
echo '[9] PING NO'
sleep .12
echo ''
read -p ' ┌─[your chois]
 └──╼ ' scan
sc=''
if [ ! -z `echo $scan | grep '0'` ]
then
sc=$sc' -v'
fi

if [ ! -z `echo $scan | grep '1'` ]
then
sc=$sc' -sT'
fi

if [ ! -z `echo $scan | grep '2'` ]
then
sc=$sc' -sS'
fi

if [ ! -z `echo $scan | grep '3'` ]
then
sc=$sc' -O'
fi



if [ ! -z `echo $scan | grep '5'` ]
then
sc=$sc' -sV'
fi

if [ ! -z `echo $scan | grep '6'` ]
then
sc=$sc' -sA'
fi

if [ ! -z `echo $scan | grep '7'` ]
then
sc=$sc' -sX'
fi

if [ ! -z `echo $scan | grep '8'` ]
then
sc=$sc' -sN'
fi

if [ ! -z `echo $scan | grep '9'` ]
then
sc=$sc' -Pn'
fi
if [ ! -z `echo $scan | grep '4'` ]
then
sleep .12
clear
echo `tput setaf 1`"
███████╗ █████╗ ███████╗██╗   ██╗    ███╗   ██╗███╗   ███╗ █████╗ ██████╗ 
██╔════╝██╔══██╗██╔════╝╚██╗ ██╔╝    ████╗  ██║████╗ ████║██╔══██╗██╔══██╗
█████╗  ███████║███████╗ ╚████╔╝     ██╔██╗ ██║██╔████╔██║███████║██████╔╝
██╔══╝  ██╔══██║╚════██║  ╚██╔╝      ██║╚██╗██║██║╚██╔╝██║██╔══██║██╔═══╝ 
███████╗██║  ██║███████║   ██║       ██║ ╚████║██║ ╚═╝ ██║██║  ██║██║     
╚══════╝╚═╝  ╚═╝╚══════╝   ╚═╝       ╚═╝  ╚═══╝╚═╝     ╚═╝╚═╝  ╚═╝╚═╝     
  ________________________________________________________________________
 |                                                                        |
 |                     WebSite: RedSecurity.xyz                           |
 |                      Creator: RedSecurity Admin                        |
 |                       E-mail: Info@RedSecurity.xyz                     |
 |                                                                        | 
 --------------------------------------------------------------------------
"
echo `tput setaf 11` 'Examples for IP Range => 10.0.0.0/8 -- 172.16.0.0/16 -- 192.168.1.0/24 '
echo `tput setaf 45`
read -p' ┌─[Please Enter Your IP Range]
 └──╼ ' ip
echo `tput setaf 2` ' '
sleep .12

nmap $ip -sP

exit


fi
sleep .12
clear
echo `tput setaf 1`"
███████╗ █████╗ ███████╗██╗   ██╗    ███╗   ██╗███╗   ███╗ █████╗ ██████╗ 
██╔════╝██╔══██╗██╔════╝╚██╗ ██╔╝    ████╗  ██║████╗ ████║██╔══██╗██╔══██╗
█████╗  ███████║███████╗ ╚████╔╝     ██╔██╗ ██║██╔████╔██║███████║██████╔╝
██╔══╝  ██╔══██║╚════██║  ╚██╔╝      ██║╚██╗██║██║╚██╔╝██║██╔══██║██╔═══╝ 
███████╗██║  ██║███████║   ██║       ██║ ╚████║██║ ╚═╝ ██║██║  ██║██║     
╚══════╝╚═╝  ╚═╝╚══════╝   ╚═╝       ╚═╝  ╚═══╝╚═╝     ╚═╝╚═╝  ╚═╝╚═╝     
  ________________________________________________________________________
 |                                                                        |
 |                     WebSite: RedSecurity.xyz                           |
 |                      Creator: RedSecurity Admin                        |
 |                       E-mail: Info@RedSecurity.xyz                     |
 |                                                                        | 
 --------------------------------------------------------------------------
"
echo `tput setaf 11` 'Examples for custom port => 80,445,3306 -- 10-200 -- 10-200,445,500-600 '
echo `tput setaf 45` ''
sleep .12
echo '[1] All port'
sleep .12
echo ''
echo '[2] Top port'
sleep .12
echo ''
echo '[3] Custom port'
sleep .12
echo ''
read -p ' ┌─[your chois]
 └──╼ ' scan
echo ''
port=''
if [ $scan == 1 ]
then
port='-p-'
elif [ $scan == 2 ]
then
port=''
elif [ $scan == 3 ]
then
read -p 'Your Custom Ports: ' port2
port="-p $port2"
fi



read -p 'Enter Your ip: ' ip
echo `tput setaf 2` ' '
sleep .12
nmap $sc $port $ip

elif [ $x == 2 ]
then
sleep .12
echo `tput setaf 45`'[1] WAF detection'
sleep .12
echo '[2] WOIS'
sleep .12
echo '[3] MS17-010 detection'
sleep .12
echo '[4] SMB OS discovery'
sleep .12
echo '[5] DHCP discovery'
sleep .12
echo ''
read -p ' ┌─[your chois]
 └──╼ ' scan

echo ' '

case $scan in
"1")read -p 'Enter Your ip: ' ip
echo `tput setaf 2`' '
nmap -Pn -p 80,443 --script http-waf-fingerprint $ip;;
"2")read -p 'Enter Your Domain Name: ' ip
echo `tput setaf 2`' '
nmap -Pn -p 80,443 --script whois-domain $ip;;
"3")read -p 'Enter Your ip: ' ip
echo `tput setaf 2`' '
nmap -Pn -p 445 --script smb-vuln-ms17-010 $ip;;
"4")read -p 'Enter Your ip: ' ip
echo `tput setaf 2`' '
nmap -Pn -p 445 --script smb-os-discovery $ip;;
"5")echo `tput setaf 2`' '
nmap -Pn -p 445 --script broadcast-dhcp-discover;;
esac
elif [ $x == 3 ]
then
echo ''
sleep .12
echo `tput setaf 11` 'Examples for IP Range => 10.0.0.0/8 -- 172.16.0.0/16 -- 192.168.1.0/24'
echo `tput setaf 45` ''
sleep .12
read -p' ┌─[Please Enter Your IP Range]
 └──╼ ' ip
echo `tput setaf 2` ''
nmap -sn $ip
elif [ $x == 4 ]
then
sleep .12
echo `tput setaf 79` 'Easy Nmap is much simpler than Nmap'
echo '  Easy Nmap uses Nmap Scanner to scan'
echo "   This tool contains many important Nmap features, but does not have some nmap features"
echo '    WebSite:RedSecurity.xyz'
echo '     E-mail:Info@RedSecurity.xyz'
echo ''
fi
