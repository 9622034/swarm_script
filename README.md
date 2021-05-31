# swarm_script
此脚本完全根据官方教程修改完善，安全绿色无公害，随意修改转发.

官方文档：https://docs.ethswarm.org/docs/installation/docker/

先声明 可以使用自己的机器，没有任何限制 ，本人不卖任何云主机，可以自己随意购买自己喜欢的. 
以下推荐得主机也是本人在使用得，教程也是基于这个系统做的, 系统使用ubuntu18.04

大家先注册自己的swap节点 ，免费得一天就10w次链接，不够用了，需要替换成自己的. 这是官方得要求.
替换方法是修改.evn里面得 BEE_SWAP_ENDPOINT=https://goerli.infura.io/v3/fad07cf388f44bdd82896c9f3326274f 替换成你自己得.
注册方法在这里：https://mp.weixin.qq.com/s/1Ei_P3exBBPipLUmW2NufA

推荐主机如下：
1.先注册 https://billing.raksmart.com/whmcs/aff.php?aff=3416

2.购买主机：推荐L5630，双CPU，16G内存，480G SSD，1 IP，大陆优化，100M/不限； 直达链接：https://billing.raksmart.com/whmcs/cart.php?a=add&pid=611 可以跑一个节点，稳稳的.

3.如果无货无库存，可以点解优惠链接：https://billing.raksmart.com/whmcs/index.php?rp=/announcements/6/E3-123030plusVPS-199.html 里面很多主机 ，选1T固态的主机就行 

购买高配置主机，比如4T固态盘的主机，找我免费部署单机多节点.4T固态目前可以部署40个左右.

然后用root登录安装环境,依次执行如下命令

apt update

apt upgrade

apt install docker.io -y

apt install docker-compose -y

apt install jq -y

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




