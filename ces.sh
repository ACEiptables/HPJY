#am force-stop com.tencent.tmgp.pubgmhd
#iptables -F 
#iptables -X 
#iptables -Z
sleep 2

echo "清理"


uid=`cat /data/system/packages.list | grep com.tencent.tmgp.pubgmhd | awk '{print $2}'`

















echo -ne '                   \033[1;37m  □□□□□□□□□□0% \r'
sleep 0.1









iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 9999 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 10010 -j DROP
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
echo -ne '                   \033[1;31m  ■□□□□□□□□□10% \r'
sleep 0.1

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8858 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 9213 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 9999 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 10010 -j DROP

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
echo -ne '                   \033[1;31m  ■■□□□□□□□□20% \r'
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
#登录
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















echo -ne '                   \033[1;33m  ■■■□□□□□□□30% \r'



#测试禁网
#iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d  nj.cschannel.anticheatexpert.com -j ACCEPT
#iptables -I OUTPUT -m owner --uid-owner=$uid  -p udp --dport 443 -d  nj.cschannel.anticheatexpert.com -j ACCEPT


#防禁👑
#iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d  cod.wefun.vip -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d  cs.mainconn.gamesafe.qq.com -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d  cs.mbgame.anticheatexpert.com -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d  cs.mbgame.gamesafe.qq.com -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d  cschannel.anticheatexpert.com -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d  ipv6.mainconn.anticheatexpert.com -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d  ipv6.mainconn.gamesafe.qq.com -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d  nj.cschannel.anticheatexpert.com -j REJECT
#iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d  nj.payba.cn -j REJECT
#iptables -I OUTPUT -m owner --uid-owner=$uid  -p udp --dport 443 -d  cod.wefun.vip -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p udp --dport 443 -d  cs.mainconn.gamesafe.qq.com -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p udp --dport 443 -d  cs.mbgame.anticheatexpert.com -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p udp --dport 443 -d  cs.mbgame.gamesafe.qq.com -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p udp --dport 443 -d  cschannel.anticheatexpert.com -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p udp --dport 443 -d  ipv6.mainconn.anticheatexpert.com -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p udp --dport 443 -d  ipv6.mainconn.gamesafe.qq.com -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p udp --dport 443 -d  nj.cschannel.anticheatexpert.com -j REJECT
#iptables -I OUTPUT -m owner --uid-owner=$uid  -p udp --dport 443 -d  nj.payba.cn -j REJECT




#心❤️
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 10012 -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 10012 -j REJECT

#登录
iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d  ssl.msdk.qq.com  -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p udp --dport 443 -d  ssl.msdk.qq.com  -j ACCEPT
#iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 80 -d avavav.xnfxxx.xyz  -j ACCEPT
#扫码   家长实名
#iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d  jz.game.qq.com  -j ACCEPT
#iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d  jiazhang.qq.com  -j ACCEPT
#iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d  openmobile.qq.com  -j ACCEPT
#iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d  open.weixin.qq.com  -j ACCEPT



#更新

iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 8085 -d download.1.418021106.gcloudpg.qq.com -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport "20000" -j ACCEPT

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport "50000" -j ACCEPT
echo -ne '                   \033[1;32m  ■■■■■■■■■□90% \r'
sleep 0.1
echo -ne '                   \033[1;32m  ■■■■■■■■■■99999999999999999999.99999999999999999% \r'
sleep 0.1
clear
while true
do

iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d  cs.mainconn.gamesafe.qq.com -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d  cs.mbgame.anticheatexpert.com -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d  cs.mbgame.gamesafe.qq.com -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d  cschannel.anticheatexpert.com -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d  ipv6.mainconn.anticheatexpert.com -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d  ipv6.mainconn.gamesafe.qq.com -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d  nj.cschannel.anticheatexpert.com -j ACCEPT
#iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d  nj.payba.cn -j ACCEPT
#iptables -I OUTPUT -m owner --uid-owner=$uid  -p udp --dport 443 -d  cod.wefun.vip -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p udp --dport 443 -d  cs.mainconn.gamesafe.qq.com -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p udp --dport 443 -d  cs.mbgame.anticheatexpert.com -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p udp --dport 443 -d  cs.mbgame.gamesafe.qq.com -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p udp --dport 443 -d  cschannel.anticheatexpert.com -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p udp --dport 443 -d  ipv6.mainconn.anticheatexpert.com -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p udp --dport 443 -d  ipv6.mainconn.gamesafe.qq.com -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p udp --dport 443 -d  nj.cschannel.anticheatexpert.com -j ACCEPT
a=1
while [ $a -le 10 ]
do
sleep 1
echo -ne '                   \033[1;37m  '❤️  $a' \r'
let a=a+1
done

iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d  cs.mainconn.gamesafe.qq.com -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d  cs.mbgame.anticheatexpert.com -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d  cs.mbgame.gamesafe.qq.com -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d  cschannel.anticheatexpert.com -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d  ipv6.mainconn.anticheatexpert.com -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d  ipv6.mainconn.gamesafe.qq.com -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d  nj.cschannel.anticheatexpert.com -j REJECT
#iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d  nj.payba.cn -j REJECT
#iptables -I OUTPUT -m owner --uid-owner=$uid  -p udp --dport 443 -d  cod.wefun.vip -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p udp --dport 443 -d  cs.mainconn.gamesafe.qq.com -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p udp --dport 443 -d  cs.mbgame.anticheatexpert.com -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p udp --dport 443 -d  cs.mbgame.gamesafe.qq.com -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p udp --dport 443 -d  cschannel.anticheatexpert.com -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p udp --dport 443 -d  ipv6.mainconn.anticheatexpert.com -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p udp --dport 443 -d  ipv6.mainconn.gamesafe.qq.com -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p udp --dport 443 -d  nj.cschannel.anticheatexpert.com -j REJECT
echo -ne '                   \033[1;37m  2 \r'
a=1
while [ $a -le 60 ]
do
sleep 1
echo -ne '                   \033[1;37m  '✈️  $a' \r'
let a=a+1
done
done

