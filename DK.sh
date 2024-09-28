uid=`cat /data/system/packages.list | grep com.tencent.tmgp.pubgmhd | awk '{print $2}'`

echo 打开登录数据
iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d  ssl.msdk.qq.com  -j ACCEPT
echo 443
iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 8085 -d download.1.418021106.gcloudpg.qq.com -j ACCEPT
echo 8085
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport "20000" -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport "50000" -j ACCEPT
echo 20000 50000
echo 打开登录数据
iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d  ssl.msdk.qq.com  -j ACCEPT
echo 443
iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 8085 -d download.1.418021106.gcloudpg.qq.com -j ACCEPT
echo 8085
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport "20000" -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport "50000" -j ACCEPT
echo 20000 50000
iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d  nj.cschannel.anticheatexpert.com -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d  ipv6.mainconn.gamesafe.qq.com -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d  nj.cschannel.anticheatexpert.com -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d  ipv6.mainconn.gamesafe.qq.com -j REJECT