rm -rf /data/user/0/com.tencent.tmgp.pubgmhd/files/ano_tmp
rm -rf /data/data/com.tencent.tmgp.pubgmhd/files/ano_tmp

rm -rf /data/user/0/com.tencent.tmgp.cf/files/ano_tmp
rm -rf /data/data/com.tencent.tmgp.cf/files/ano_tmp

rm -rf /data/user/0/com.tencent.tmgp.cod/files/ano_tmp
rm -rf /data/data/com.tencent.tmgp.cod/files/ano_tmp

rm -rf /data/user/0/com.tencent.tmgp.sgame/files/ano_tmp
rm -rf /data/data/com.tencent.tmgp.sgame/files/ano_tmp

echo "清理完毕 上号奔放"
echo -e "\033[5;46;42;37m            【 今天你玩原神了 】                 \033[0m"

uid=`cat /data/system/packages.list | grep com.tencent.tmgp.pubgmhd | awk '{print $2}'`



echo -e "\033[5;46;42;37m            【 上号模式桌面 】                 \033[0m"
echo -e "\033[5;46;42;37m            【 下面报错正常 】                 \033[0m"













echo -ne '                   \033[1;37m  □□□□□□□□□□0% \r'
sleep 0.1
echo -ne '                   \033[1;31m  ■□□□□□□□□□10% \r'
sleep 0.1











iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 9999 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 10010 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 10012 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 10851 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 11762 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 13861 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 14863 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 17005 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 1883 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 1884 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 1900 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 20001 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 20851 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 21762 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 23861 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 24219 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 24863 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 25222 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 2539 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 30013 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 30113 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 30851 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 31003 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 31762 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 33861 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 34863 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 3678 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 40851 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 4096 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 41752 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 41762 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 43861 -j DROP

iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 44863 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 5010 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 5030 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 50851 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 51762 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 5222 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 53 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 53861 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 54863 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 55222 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 5636 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 5692 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 60851 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 61762 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 63861 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 64863 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 7883 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 7889 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 7969 -j DROP

iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8010 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8011 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8013 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8030 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8050 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8080 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8081 -j DROP

iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8858 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 9213 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 9999 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 10010 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 10012 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 10851 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 11762 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 13861 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 14863 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 17005 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 1883 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 1884 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 1900 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 20001 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 20851 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 21762 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 23861 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 24219 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 24863 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 25222 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 2539 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 30013 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 30113 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 30851 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 31003 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 31762 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 33861 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 34863 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 3678 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 40851 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 4096 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 41752 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 41762 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 43861 -j DROP

iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 44863 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 5010 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 5030 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 50851 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 51762 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 5222 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 53 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 53861 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 54863 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 55222 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 5636 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 5692 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 60851 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 61762 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 63861 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 64863 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 7883 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 7889 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 7969 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 8010 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 8011 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 8013 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 8030 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 8050 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 8080 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 8081 -j DROP

iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 8858 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 9213 -j DROP


iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 50000 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 50000 -j DROP
echo -ne '                   \033[1;31m  ■■□□□□□□□□20% \r'
sleep 0.1
echo -ne '                   \033[1;33m  ■■■□□□□□□□30% \r'


iptables -D OUTPUT -m owner --uid-owner=$uid -p tcp --dport 80 -j DROP
iptables -D OUTPUT -m owner --uid-owner=$uid -p udp --dport 80 -j DROP
iptables -D OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8085 -j DROP
iptables -D OUTPUT -m owner --uid-owner=$uid -p udp --dport 8085 -j DROP
iptables -D OUTPUT -m owner --uid-owner=$uid -p udp --dport 20000 -j DROP
iptables -D OUTPUT -m owner --uid-owner=$uid -p udp --dport 443 -j DROP
iptables -D OUTPUT -m owner --uid-owner=$uid -p tcp --dport 20000 -j DROP
iptables -D OUTPUT -m owner --uid-owner=$uid -p tcp --dport 443 -j DROP
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

echo -ne '                   \033[1;33m   \r'










sleep 0.1
echo -ne '                   \033[1;32m  ■■■■■■■■■□90% \r'
sleep 0.1
echo -ne '                   \033[1;32m  ■■■■■■■■■■100% \r'
echo -e "\033[5;46;42;37m            【 最新测试 】                 \033[0m"