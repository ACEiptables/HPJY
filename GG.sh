
uid=`cat /data/system/packages.list | grep com.tencent.ig | awk '{print $2}'`



echo -e "\033[5;46;42;37m            【 连接成功 】                 \033[0m"
echo -e "\033[5;46;42;37m            【 开始载入 】                 \033[0m"









echo -ne '                   \033[1;37m  □□□□□□□□□□0% \r'
sleep 0.05
echo -ne '                   \033[1;31m  ■□□□□□□□□□10% \r'
sleep 0.05

iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 10012 -j DROP
sleep 0.05
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 10013 -j DROP
sleep 0.05
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 15692 -j DROP
sleep 0.05
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 17000 -j DROP
sleep 0.05
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 999999 -j DROP
sleep 0.05
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 18081 -j DROP
sleep 0.05
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 20371 -j DROP
sleep 0.05
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 443 -j DROP
sleep 0.05
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 80 -j DROP
sleep 0.05
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 8011 -j DROP
sleep 0.05
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 8013 -j DROP
sleep 0.05
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 8030 -j DROP
sleep 0.05
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 8080 -j DROP
sleep 0.05
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 8081 -j DROP
sleep 0.05
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 8085 -j DROP
sleep 0.05
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 8086 -j DROP
sleep 0.05
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 8088 -j DROP
sleep 0.05
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 9030 -j DROP
sleep 0.05
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 10012 -j DROP
sleep 0.05
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 10013 -j DROP
sleep 0.05
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 15692 -j DROP
sleep 0.05
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 17000 -j DROP
sleep 0.05
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 999999 -j DROP
sleep 0.05
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 18081 -j DROP
sleep 0.05
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 20371 -j DROP
sleep 0.05
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 443 -j DROP
sleep 0.05
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 80 -j DROP
sleep 0.05
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8011 -j DROP
sleep 0.05
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8013 -j DROP
sleep 0.05
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8030 -j DROP
sleep 0.05
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8080 -j DROP
sleep 0.05
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8081 -j DROP
sleep 0.05
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8085 -j DROP
sleep 0.05
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8086 -j DROP
sleep 0.05
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8088 -j DROP
sleep 0.05
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 9030 -j DROP
sleep 0.05
echo -ne '                   \033[1;37m 
                   🟦🟦🟦🟦🟦🟦🟦
                   🟦🟦🟫🟫🟫🟦🟦
                   🟦🟦 🟫 🟦🟦
                   🟦🟦🟫🟫🟫🟦🟦
                   🟦🟫🟨🟨🟨🟫🟦
                   🟦🟫🟨24🟨🟫
                   🟦🏀🟨🟨🟨🟫
                   🟦🟦🟫🟦🟫🟦🟦
                   🟦🟦🟫🟦🟫🟦🟦
                   🟦🟦🟦🟦🟦🟦🟦
               青春没有售价，扣一复活牢大 \r'