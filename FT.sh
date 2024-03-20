



uid=`cat /data/system/packages.list | grep com.tencent.tmgp.pubgmhd | awk '{print $2}'`



echo -e "\033[5;46;42;37m            【 连接成功 】                 \033[0m"
echo -e "\033[5;46;42;37m              【 防踢 】                 \033[0m"









echo -ne '                   \033[1;37m  □□□□□□□□□□0% \r'
sleep 0.1
echo -ne '                   \033[1;31m  ■□□□□□□□□□10% \r'
sleep 0.1

iptables -D OUTPUT -p udp --dport 443 -s 36.155.186.200 -j REJECT
iptables -D OUTPUT -p udp --dport 443 -s 36.155.202.119 -j REJECT
iptables -D OUTPUT -p udp --dport 443 -s 36.155.202.43 -j REJECT
iptables -D OUTPUT -p udp --dport 443 -s 36.155.202.52 -j REJECT
iptables -D OUTPUT -p udp --dport 443 -s 36.155.202.73 -j REJECT
iptables -D OUTPUT -p udp --dport 443 -s 36.155.228.118 -j REJECT
iptables -D OUTPUT -p udp --dport 443 -s 36.155.228.234 -j REJECT
iptables -D OUTPUT -p udp --dport 443 -s 36.155.228.242 -j REJECT
iptables -D OUTPUT -p udp --dport 443 -s 36.155.240.199 -j REJECT
iptables -D OUTPUT -p udp --dport 443 -s 36.155.240.35 -j REJECT
iptables -D OUTPUT -p udp --dport 443 -s 36.155.240.84 -j REJECT
iptables -D OUTPUT -p udp --dport 443 -s 36.155.245.152 -j REJECT
iptables -D OUTPUT -p udp --dport 443 -s 36.155.245.161 -j REJECT
iptables -D OUTPUT -p udp --dport 443 -s 36.155.245.177 -j REJECT
iptables -D OUTPUT -p udp --dport 443 -s 36.155.245.208 -j REJECT
iptables -D OUTPUT -p udp --dport 443 -s 36.155.245.57 -j REJECT
iptables -D OUTPUT -p udp --dport 443 -s 36.155.245.94 -j REJECT
iptables -D OUTPUT -p udp --dport 443 -s 36.155.249.33 -j REJECT
iptables -D OUTPUT -p udp --dport 443 -s 36.155.249.82 -j REJECT
iptables -D OUTPUT -p udp --dport 443 -s 36.155.249.84 -j REJECT
iptables -D OUTPUT -p udp --dport 443 -s 36.155.251.15 -j REJECT
iptables -D OUTPUT -p tcp --dport 443 -s 36.155.186.200 -j REJECT
iptables -D OUTPUT -p tcp --dport 443 -s 36.155.202.119 -j REJECT
iptables -D OUTPUT -p tcp --dport 443 -s 36.155.202.43 -j REJECT
iptables -D OUTPUT -p tcp --dport 443 -s 36.155.202.52 -j REJECT
iptables -D OUTPUT -p tcp --dport 443 -s 36.155.202.73 -j REJECT
iptables -D OUTPUT -p tcp --dport 443 -s 36.155.228.118 -j REJECT
iptables -D OUTPUT -p tcp --dport 443 -s 36.155.228.234 -j REJECT
iptables -D OUTPUT -p tcp --dport 443 -s 36.155.228.242 -j REJECT
iptables -D OUTPUT -p tcp --dport 443 -s 36.155.240.199 -j REJECT
iptables -D OUTPUT -p tcp --dport 443 -s 36.155.240.35 -j REJECT
iptables -D OUTPUT -p tcp --dport 443 -s 36.155.240.84 -j REJECT
iptables -D OUTPUT -p tcp --dport 443 -s 36.155.245.152 -j REJECT
iptables -D OUTPUT -p tcp --dport 443 -s 36.155.245.161 -j REJECT
iptables -D OUTPUT -p tcp --dport 443 -s 36.155.245.177 -j REJECT
iptables -D OUTPUT -p tcp --dport 443 -s 36.155.245.208 -j REJECT
iptables -D OUTPUT -p tcp --dport 443 -s 36.155.245.57 -j REJECT
iptables -D OUTPUT -p tcp --dport 443 -s 36.155.245.94 -j REJECT
iptables -D OUTPUT -p tcp --dport 443 -s 36.155.249.33 -j REJECT
iptables -D OUTPUT -p tcp --dport 443 -s 36.155.249.82 -j REJECT
iptables -D OUTPUT -p tcp --dport 443 -s 36.155.249.84 -j REJECT
iptables -D OUTPUT -p tcp --dport 443 -s 36.155.251.15 -j REJECT
iptables -D OUTPUT -p all -m string --string cs.mbgame.anticheatexpert.com --algo bm -j REJECT
iptables -D OUTPUT -p all -m string --string ipv6.mainconn.anticheatexpert.com --algo bm -j REJECT
iptables -D OUTPUT -p all -m string --string nj.cschannel.anticheatexpert.com --algo bm -j REJECT
iptables -D OUTPUT -p all -m string --string ipv6.mainconn.anticheatexpert.com --algo bm -j REJECT
iptables -D INPUT -p all -m string --string cs.mbgame.anticheatexpert.com --algo bm -j REJECT
iptables -D INPUT -p all -m string --string ipv6.mainconn.anticheatexpert.com --algo bm -j REJECT
iptables -D INPUT -p all -m string --string nj.cschannel.anticheatexpert.com --algo bm -j REJECT
iptables -D INPUT -p all -m string --string ipv6.mainconn.anticheatexpert.com --algo bm -j REJECT

iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 80 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 80 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8085 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 8085 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 20000 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 443 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 20000 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 443 -j DROP





echo -ne '                   \033[1;31m  ■■□□□□□□□□20% \r'
sleep 0.1
echo -ne '                   \033[1;33m  ■■■□□□□□□□30% \r'
















sleep 0.1
echo -ne '                   \033[1;32m  ■■■■■■■■■□90% \r'
sleep 0.1
echo -ne '                   \033[1;32m  ■■■■■■■■■■100% \r'




echo -e "\033[5;46;42;37m            【 防踢开启☞防大部分举报 】                 \033[0m"
echo -e "\033[5;46;42;37m            【 刷圈开始和刷圈结束需要开启防禁网 】                 \033[0m"
echo -e "\033[5;46;42;37m            【 不然会禁网 】                 \033[0m"
echo -e "\033[5;46;42;37m            【 最新测试 】                 \033[0m"