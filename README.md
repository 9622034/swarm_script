# swarm_script
此脚本完全根据官方教程修改完善，安全绿色无公害，随意修改转发.

官方文档：https://docs.ethswarm.org/docs/installation/docker/

可以使用自己的机器，没有机器可以租用主机，系统使用ubuntu18.04

1.先注册 https://billing.raksmart.com/whmcs/aff.php?aff=3416

2.购买主机：推荐L5630，双CPU，16G内存，480G SSD，1 IP，大陆优化，100M/不限； 直达链接：https://billing.raksmart.com/whmcs/cart.php?a=add&pid=611 可以跑一个节点，稳稳的.

3.如果无货无库存，可以点解优惠链接：https://billing.raksmart.com/whmcs/index.php?rp=/announcements/6/E3-123030plusVPS-199.html 里面很多主机 ，选1T固态的主机就行 

购买高配置主机，比如4T固态盘的主机，找我免费部署单机多节点.4T固态目前可以部署40个左右.

然后用root登录安装环境,依次执行如下命令

apt update

apt upgrade

apt install docker.io

apt install docker-compose

apt install jq

git clone https://github.com/9622034/swarm_script/

cd swarm_script

./create_docker.sh

结束，到此创建完毕.

0.5.3需要引导节点，可以运行./boot.sh

不懂可以加我vx：liuzi2525 注明swarm 


查看连接数：
curl -s http://127.0.0.1:1635/peers | jq

查看支票合约地址：
curl 127.0.0.1:1635/chequebook/address| jq

查看钱包地址： 接水用的地址
./eth_addr.sh 

查看出票数
./m_cashout.sh 0 0 3

取票：
./m_cashout.sh cashout-all 5 3




