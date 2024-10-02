



uid=`cat /data/system/packages.list | grep com.tencent.tmgp.pubgmhd | awk '{print $2}'`



echo -e "\033[5;46;42;37m            【 连接成功 】                 \033[0m"
echo -e "\033[5;46;42;37m            【 开始载入 】                 \033[0m"









echo -ne '                   \033[1;37m  □□□□□□□□□□0% \r'
sleep 0.1
echo -ne '                   \033[1;31m  ■□□□□□□□□□10% \r'
sleep 0.1





echo -ne '                   \033[1;31m  ■■□□□□□□□□20% \r'
sleep 0.1
echo -ne '                   \033[1;33m  ■■■□□□□□□□30% \r'



iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 80 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 80 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8085 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8085 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 443 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 443 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 50000 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 50000 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 20000 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 20000 -j DROP

ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 443 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 443 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 53 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 53 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 80 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 80 -j DROP


iptables -I OUTPUT -m owner --uid-owner=$uid -p udp -d 0.0.0.0/0 --dport 443 -j DROP  #禁止访问所有https

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp -d 0.0.0.0/0 --dport 80 -j DROP   #禁止访问所有http

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp -d 0.0.0.0/0 --dport 443 -j DROP  #禁止访问所有https

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp -d 0.0.0.0/0 --dport 80 -j DROP   #禁止访问所有http



iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp -m multiport --dports http,https -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp -m multiport --dports http,https -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p icmp -j DROP
#ipv6

ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp -d 0.0.0.0/0 --dport 443 -j DROP  #禁止访问所有https

ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp -d 0.0.0.0/0 --dport 80 -j DROP   #禁止访问所有http

ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp -d 0.0.0.0/0 --dport 443 -j DROP  #禁止访问所有https

ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp -d 0.0.0.0/0 --dport 80 -j DROP   #禁止访问所有http



ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp -m multiport --dports http,https -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp -m multiport --dports http,https -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p icmp -j DROP



iptables -I OUTPUT -m owner --uid-owner=$uid  -p udp --dport 443 -d ipv6.mainconn.anticheatexpert.com -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p udp --dport 443 -d nj.cschannel.anticheatexpert.com -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p udp --dport 443 -d cs.mbgame.anticheatexpert.com -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d ipv6.mainconn.anticheatexpert.com -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d nj.cschannel.anticheatexpert.com -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d cs.mbgame.anticheatexpert.com -j REJECT
#好好







iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp -d  w.t3data.net  -j ACCEPT
echo -e "\033[5;46;42;37m            【 马嘉祺联网放行 】                 \033[0m"
sleep 0.1
echo -ne '                   \033[1;32m  ■■■■■■■■■□90% \r'
sleep 0.1

echo -ne '                   \033[1;32m  ■■■■■■■■■■100% \r'






echo -e "\033[5;46;42;37m            【 小叽猪 】                 \033[0m"

