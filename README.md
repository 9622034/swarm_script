# swarm_script
1.先注册 https://billing.raksmart.com/whmcs/aff.php?aff=3416

2.购买主机：推荐L5630，双CPU，16G内存，480G SSD，1 IP，大陆优化，100M/不限； 直达链接：https://billing.raksmart.com/whmcs/cart.php?a=add&pid=611 可以跑一个节点，稳稳的.

3.如果无货无库存，可以点解优惠链接：https://billing.raksmart.com/whmcs/index.php?rp=/announcements/6/E3-123030plusVPS-199.html 里面很多主机 ，选1T固态的主机就行 然后用root登录安装环境,依次执行如下命令

apt update

apt upgrade

apt install docker.io

apt install docker-compose

apt install jq

git clone https://github.com/9622034/swarm_script/

cd swarm_script

./create_docker.sh

结束，到此创建完毕.

不懂可以加我vx：liuzi2525 注明swarm 
