rm -r /data/小叽猪/26
clear
am force-stop com.tencent.tmgp.pubgmhd
iptables -F 
iptables -X 
iptables -Z
sleep 2

echo "清理完毕 上号奔放"


uid=`cat /data/system/packages.list | grep com.tencent.tmgp.pubgmhd | awk '{print $2}'`



echo -e "\033[5;46;42;37m            【 上号模式桌面 】                 \033[0m"














echo -ne '                   \033[1;37m  □□□□□□□□□□0% \r'
sleep 0.1
echo -ne '                   \033[1;31m  ■□□□□□□□□□10% \r'
sleep 0.1









iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 9999 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 10010 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 10012 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 10851 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 11762 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 13861 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 14863 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 17005 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 1883 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 1884 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 1900 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 20001 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 20851 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 21762 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 23861 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 24219 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 24863 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 25222 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 2539 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 30013 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 30113 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 30851 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 31003 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 31762 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 33861 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 34863 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 3678 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 40851 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 4096 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 41752 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 41762 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 43861 -j DROP


iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 44863 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 5010 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 5030 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 50851 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 51762 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 5222 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 53 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 53861 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 54863 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 55222 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 5636 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 5692 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 60851 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 61762 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 63861 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 64863 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 7883 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 7889 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 7969 -j DROP


iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8010 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8011 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8013 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8030 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8050 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8080 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8081 -j DROP


iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8858 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 9213 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 9999 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 10010 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 10012 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 10851 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 11762 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 13861 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 14863 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 17005 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 1883 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 1884 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 1900 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 20001 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 20851 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 21762 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 23861 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 24219 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 24863 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 25222 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 2539 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 30013 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 30113 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 30851 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 31003 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 31762 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 33861 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 34863 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 3678 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 40851 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 4096 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 41752 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 41762 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 43861 -j DROP


iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 44863 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 5010 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 5030 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 50851 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 51762 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 5222 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 53 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 53861 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 54863 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 55222 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 5636 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 5692 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 60851 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 61762 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 63861 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 64863 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 7883 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 7889 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 7969 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8010 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8011 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8013 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8030 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8050 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8080 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8081 -j DROP


iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8858 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 9213 -j DROP




echo -ne '                   \033[1;31m  ■■□□□□□□□□20% \r'
#新
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 14000 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 15692 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 17501 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 1762 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 25692 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 3103 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 35692 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 3861 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 45692 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 4863 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 55692 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 14000 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 15692 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 17501 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 1762 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 25692 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 3103 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 35692 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 3861 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 45692 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 4863 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 55692 -j DROP

#最新端口
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8848 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8848 -j DROP

ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8848 -j DROP

ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8848 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 442 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 442 -j DROP

ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 442 -j DROP

ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 442 -j DROP


echo -ne '                   \033[1;33m  ■■■□□□□□□□30% \r'



echo -ne '                   \033[1;33m   \r'










sleep 0.1
echo -ne '                   \033[1;32m  ■■■■■■■■■□90% \r'
sleep 0.1

echo -e "\033[5;46;42;37m            【 开启 】                 \033[0m"
