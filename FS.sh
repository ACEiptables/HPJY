uid=`cat /data/system/packages.list | grep com.tencent.tmgp.pubgmhd | awk '{print $2}'`
echo 封锁登录漏包数据
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
echo 20000 50000


iptables -I OUTPUT -m owner --uid-owner=$uid  -p udp  --dport 443 -m string --string cs.mbgame.anticheatexpert.com --algo bm -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p udp  --dport 443 -m string --string cs.mbgame.gamesafe.qq.com --algo bm -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p udp  --dport 443 -m string --string ipv6.mainconn.anticheatexpert.com --algo bm -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p udp  --dport 443 -m string --string ipv6.mainconn.gamesafe.qq.com --algo bm -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p udp  --dport 443 -m string --string nj.cschannel.anticheatexpert.com --algo bm -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p udp  --dport 443 -m string --string nj.payba.cn --algo bm -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp  --dport 443 -m string --string cs.mbgame.anticheatexpert.com --algo bm -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp  --dport 443 -m string --string cs.mbgame.gamesafe.qq.com --algo bm -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp  --dport 443 -m string --string ipv6.mainconn.anticheatexpert.com --algo bm -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp  --dport 443 -m string --string ipv6.mainconn.gamesafe.qq.com --algo bm -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp  --dport 443 -m string --string nj.cschannel.anticheatexpert.com --algo bm -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp  --dport 443 -m string --string nj.payba.cn --algo bm -j REJECT


echo 😂