#1626198050
echo $SHELL
#1626198701
wsrep_sst_rsync
#1626198864
wsrep_sst_rsync --role 'joiner' --address '192.168.1.170' --datadir '/var/lib/mysql/' --parent '15169' --mysqld-args --wsrep_start_position=67c0d6a0-e3c1-11eb-bab0-07c4a2559083:244: 2
#1626198881
sudo wsrep_sst_rsync --role 'joiner' --address '192.168.1.170' --datadir '/var/lib/mysql/' --parent '15169' --mysqld-args --wsrep_start_position=67c0d6a0-e3c1-11eb-bab0-07c4a2559083:244: 2
#1626198984
yum install bash
#1626198989

#1626199033
sudo service mariadb restart
#1626199792
sudo service mariadb-server restart
#1626199812
sudo service mariadb restart
#1626166412
sudo vi /etc/yum.repos.d/mariadb.repo
#1626166538
sudo yum makecache --disablerepo='*' --enablerepo='mariadb'
#1626166686
sudo vi /etc/yum.repos.d/mariadb.repo
#1626167055
sudo yum install MariaDB-server
#1626167083
sudo vi /etc/yum.repos.d/mariadb.repo
#1626167110
sudo yum install MariaDB-server
#1626167130
sudo vi /etc/yum.repos.d/mariadb.repo
#1626167155
sudo yum install MariaDB-server
#1626167411
service mariadb start
#1626167421
sudo service mariadb start
#1626167568
sudo yum install rsync policycoreutils-python
#1626167759
sudo vi /etc/my.cnf.d/galera.cnf
#1626168535
sudo firewall-cmd --list-all
#1626168788
sudo firewall-cmd --permanent --zone=public --add-port=3306/tcp
#1626168829
sudo firewall-cmd --permanent --zone=public --add-port=4567/tcp
#1626168892
sudo firewall-cmd --permanent --zone=public --add-port=4568/tcp
#1626168935
sudo firewall-cmd --permanent --zone=public --add-port=4444/tcp
#1626169163
sudo firewall-cmd --permanent --zone=public --add-source= 192.168.1.170/32
#1626169181
sudo firewall-cmd --permanent --zone=public --add-source=192.168.1.170/32
#1626169222
sudo firewall-cmd --permanent --zone=public --add-source=192.168.1.177/32
#1626169233
sudo firewall-cmd --permanent --zone=public --add-source=192.168.1.183/32
#1626169302
sudo firewall-cmd --reload
#1626169723
sudo semanage port -a -t mysqld_port_t -p tcp 4567
#1626169754
sudo firewall-cmd --permanent --zone=public --add-port=4567/udp
#1626169763
sudo semanage port -a -t mysqld_port_t -p tcp 4567
#1626169783
sudo semanage port -a -t mysqld_port_t -p udp 4567
#1626169805
sudo semanage port -a -t mysqld_port_t -p tcp 4567
#1626169819
sudo semanage port -a -t mysqld_port_t -p tcp 4568
#1626169831
sudo semanage port -a -t mysqld_port_t -p tcp 4444
#1626170179
sudo semanage permissive -a mysqld_t
#1626170242
service mariadb stop
#1626170259
sudo service mariadb stop
#1626170535
sudo galera_new_cluster
#1626170797
mysql
#1626170863
mysql -u root
#1626170872
mysql -uroot
#1626170881
mysql -uroot -p
#1626170909
sudo mysql
#1626171094
service mariadb start
#1626171104
sudo service mariadb start
#1626171213
sudo mysql -e 'INSERT INTO selinux.selinux_policy VALUES ();'
#1626171309
sudo mysql
#1626171433
sudo grep mysql /var/log/audit/audit.log | sudo audit2allow -M Galera
#1626171599
sudo semanage permissive -d mysqld_t
#1626171695
sudo systemctl stop mariadb
#1626171769
service mariadb status
#1626171892
sudo galera_new_cluster
#1626171944
sudo mysql -e "SHOW STATUS LIKE 'wsrep_cluster_size'"
#1626171958
service mariadb status
#1626172056
sudo mysql -e "SHOW STATUS LIKE 'wsrep_cluster_size'"
#1626172953
sudo vim /etc/rsyslog.conf 
#1626176808
sudo mysql -e "SHOW STATUS LIKE 'wsrep_cluster_size'"
#1626176823
sudo service mariadb status
#1626176983
sudo systemctl stop mariadb
#1626176989
sudo service mariadb status
#1626177045
sudo service mariadb start
#1626177222
sudo service mariadb stop
#1626177234
sudo galera_new_cluster
#1626177318
sudo service mariadb stop
#1626177448
sudo service mariadb start
#1626177650
sudo service mariadb status
#1626177779
sudo mysql -e "SHOW STATUS LIKE 'wsrep_cluster_size'"
#1626177906
sudo galera_new_cluster
#1626178061
sudo service mariadb start
#1626178393
sudo vim /etc/my.cnf.d/galera.cnf 
#1626178528
sudo vim /etc/hosts
#1626181959
sudo service mariadb restart
#1626182983
sudo service mariadb status
#1626183095
sudo service mariadb restart
#1626183650
service mysql start --wsrep-new-cluster
#1626183831
sudo galera_new_cluster
#1626183923
sudo service mariadb stop
#1626183994
sudo galera_new_cluster
#1626185537
sudo vim /etc/my.cnf.d/galera.cnf 
#1626185682
sudo galera_new_cluster
#1626185761
sudo service mariadb status
#1626185780
sudo service mariadb restart
#1626186013
sudo vim /etc/my.cnf.d/galera.cnf 
#1626186511
service mysql start --wsrep-new-cluster
#1626186521
mysql start --wsrep-new-cluster
#1626186553
service mysql stop
#1626186595
sudo service mysql stop
#1626186676
sudo service mariadb stop
#1626186764
sudo vim /etc/my.cnf.d/galera.cnf 
#1626187314
service mariadb reload
#1626187326
sudo service mariadb reload
#1626187363
sudo service mariadb restart
#1626187478
service mariadb stop
#1626187488
sudo service mariadb stop
#1626187508
sudo galera_new_cluster
#1626189704
sudo cat /etc/hosts
#1626189750
sudo vim /etc/hosts
#1626189918
sudo galera_new_cluster
#1626190161
sudo vim /etc/my.cnf.d/galera.cnf 
#1626190368
sudo vim /etc/hosts
#1626191496
sudo firewall-cmd --list-all
#1626191546
sudo netstat -tanpl | 3306
#1626191554
sudo netstat -tanpl | grep 3306
#1626191566
sudo netstat -tanpl
#1626191605
sudo firewall-cmd --list-all
#1626191986
sudo firewall-cmd --reload
#1626192260
sudo service mariadb stop
#1626192377
systemctl stop mariadb
#1626192386
sudo systemctl stop mariadb
#1626192667
sudo galera_new_cluster
#1626192778
sudo systemctl restart  mariadb
#1626193198
sudo systemctl daemon reload
#1626193220
sudo systemctl daemon-reload
#1626193272
sudo systemctl restart mariadb
#1626193606
sudo galera_new_cluster
#1626193819
firewall-cmd --list-all
#1626193830
sudo firewall-cmd --list-all
#1626194090
sudo vim /etc/sysconfig/iptables
#1626194127
ls /etc/sysconfig
#1626194155
sudo vim /etc/sysconfig/firewalld 
#1626194179
sudo vim /etc/sysconfig/iptables-config 
#1626194519
cat /var/lib/mysql/grastate.dat
#1626194529
sudo cat /var/lib/mysql/grastate.dat
#1626194560
sudo vim /var/lib/mysql/grastate.dat
#1626194603
sed -i "/safe_to_bootstrap/s/0/1/" /var/lib/mysql/grastate.dat
#1626194886
sudo sed -i "/safe_to_bootstrap/s/0/1/" /var/lib/mysql/grastate.dat
#1626194907
sudo galera_new_cluster
#1626194954
sudo mysql
#1626195397
sudo mysql -e "show status like 'cluster_size'";
#1626195434
sudo mysql -e "show status like '*cluster_size'";
#1626195462
sudo mysql -e "SHOW STATUS LIKE '*cluster_size'";
#1626195570
sudo mysql "SHOW STATUS LIKE 'wsrep_cluster_size'"
#1626195598
sudo mysql -e "SHOW STATUS LIKE 'wsrep_cluster_size'"
#1626196860

#1626196902
sudo galera_new_cluster
#1626197037
sudo systemctl restart mariadb
#1626197596
netstat -tanpl 
#1626197628
sudo netstat -tanpl 
#1626197904
pkg install bash
#1626197913
sh
#1626197925
shell
#1626197933
bash
#1626197944
sh
#1626197953
shell
#1626197993
bash
#1626198017
shell
#1626198034
$SHELL
#1626172512
tail -f /var/log/syslog
#1626172529
touch /var/log/syslog
#1626172539
sudo touch /var/log/syslog
#1626172544
tail -f /var/log/syslog
#1626172681
sudo rm /var/log/syslog
#1626172730
yum install rsyslog
#1626172737
sudo yum install rsyslog
#1626172900
tail -f /var/log/syslog
#1626173032
vim /etc/rsyslog.conf 
#1626173070
sudo vim /etc/rsyslog.conf 
#1626173385
sudo vim /etc/rsyslog.conf
#1626173983
service rsyslog restart
#1626173995
sudo service rsyslog restart
#1626174437
ls /var/log/
#1626174479
service rsyslog status
#1626174619
vim /etc/rsyslog.conf 
#1626174657
sudo vim /etc/rsyslog.conf 
#1626175688
service rsyslog restart
#1626175698
sudo service rsyslog restart
#1626176048
sudo service rsyslog status -l
#1626176645
tail -f /var/log/messages
#1626176652
sudo tail -f /var/log/messages
#1626183205
journalctl -xe
#1626183213
sudo journalctl -xe
#1626183676
sudo tail -f /var/log/messages
#1626261892
clear
#1626261957
host 192.168.1.125
#1626262004
Host 192.168.1.125
#1626262365
sudo tail -f /var/log/messages
#1626264699
sudo netstat -tanpl | grep 443
#1626264707
sudo netstat -tanpl | grep 80
#1626264714
sudo netstat -tanpl | grep 3306
#1626264725
sudo netstat -tanpl | grep 3308
#1626264735
sudo tail -f /var/log/messages
#1626266207
sudo service haproxy status
#1626266236
sudo tail -f /var/log/messages
#1626271470
tail -f /var/log/haproxy.lo
#1626271481
tail -f /var/log/haproxy.log
#1626271507
cd /var/log/
#1626271528
cd ../..
#1626271534
cd ~
#1626271572
sudo tail -f /var/log/messages
#1626272581
ls /etc/hap
#1626272591
sudo tail -f /var/log/messages
#1626250083
sudo tail -f /var/log/messages 
#1626261786
host 192.168.1.126
#1626261798
hosts 192.168.1.126
#1626261809
host 192.168.1.126
#1626261868
host 192.168.1.125
#1626261871
sh
#1626261883
host 192.168.1.125
#1626261888
bash
#1626277088
sudo tail -f /var/log/messages
#1626249944
clear
#1626250050
sudo galera_new_cluster
#1626250290
sudo vim /var/lib/mysql/grastate.dat
#1626250315
sudo galera_new_cluster
#1626250369
ping 192.168.1.177
#1626250892

#1626251537
sudo firewall-cmd --zone=public --add-service=mysql
#1626251562
sudo firewall-cmd reload
#1626251612
sudo firewall-cmd --reload
#1626251656
sudo service mariadb stop
#1626251665
sudo galera_new_cluster
#1626251705
sudo vim /var/lib/mysql/grastate.dat
#1626251724
sudo galera_new_cluster
#1626252011
sudo vim /etc/my.cnf.d/galera.cnf
#1626252180
sudo firewall-cmd --zone=public --add-service=mysql \ --permanent
#1626252195
sudo firewall-cmd --zone=public --add-service=mysql --permanent
#1626252283
sudo firewall-cmd --reload
#1626252395
sudo firewall-cmd --permanent --zone=public --add-port=4567/tcp
#1626252431
sudo firewall-cmd --permanent --zone=public --add-port=4567/udp
#1626253189
sudo ls -l /usr/local/bin
#1626253203
sudo ls -l /usr/local/bin/*
#1626253243
sudo ls -l /usr/local/*
#1626253266
cd /usr/local/bin/
#1626253287
ls -lh wsrep
#1626253300
sudo ls -lh wsrep
#1626253306
sudo ls -lh wsrep*
#1626253332
sudo ls -lh wsrep_sst_*
#1626253607
sudo yum install rsync
#1626253822
rsync
#1626254427
sudo yum install policycoreutils-python package
#1626254435
sudo yum install policycoreutils-python
#1626254571
semanage permissive -a mysqld_t
#1626254582
sudo semanage permissive -a mysqld_t
#1626254642
cd ~
#1626254695
mysql
#1626254752
sudo mysql -e "SHOW STATUS LIKE '*cluster_size'"
#1626254795
sudo mysql
#1626254881
sudo mysql -e "SHOW STATUS LIKE '*cluster_size';"
#1626254887
sudo mysql -e "SHOW STATUS LIKE '*cluster_size'";
#1626255045
sudo mysql
#1626259504
firewall-cmd --list-all
#1626259513
sudo firewall-cmd --list-all
#1626260264
sudo getenforce
#1626260419
sudo yum install haproxy
#1626260623
sudo vim /etc/haproxy/haproxy.cfg 
#1626262487
sudo mysql
#1626262816
sudo service haproxy start
#1626262914
sudo vim /etc/haproxy/haproxy.cfg 
#1626263716
sudo service haproxy restart
#1626263762
sudo vim /etc/haproxy/haproxy.cfg 
#1626263846
sudo service haproxy restart
#1626263866
sudo vim /etc/haproxy/haproxy.cfg 
#1626263881
sudo service haproxy restart
#1626263906
sudo vim /etc/haproxy/haproxy.cfg 
#1626263933
sudo service haproxy restart
#1626264161
sudo vim /etc/haproxy/haproxy.cfg 
#1626264356
sudo service haproxy restart
#1626264399
sudo vim /etc/haproxy/haproxy.cfg 
#1626264447
sudo service haproxy restart
#1626264635
sudo vim /etc/haproxy/haproxy.cfg 
#1626264896
sudo service haproxy restart
#1626265887
sudo vim /etc/haproxy/haproxy.cfg 
#1626265944
sudo service haproxy restart
#1626265977
sudo vim /etc/haproxy/haproxy.cfg 
#1626266120
sudo service haproxy restart
#1626266163
sudo service haproxy status
#1626266271
sudo vim /etc/haproxy/haproxy.cfg 
#1626270247
sudo service haproxy restart
#1626271590
sudo vim /etc/haproxy/haproxy.cfg 
#1626271661
sudo service haproxy restart
#1626271694
sudo vim /etc/haproxy/haproxy.cfg 
#1626272172
sudo service haproxy restart
#1626272337
sudo vim /etc/haproxy/haproxy.cfg 
#1626272366
sudo service haproxy restart
#1626272394
sudo vim /etc/haproxy/haproxy.cfg 
#1626272678
sudo service haproxy restart
#1626273291
sudo vim /etc/haproxy/haproxy.cfg 
#1626273740

#1626273750
sudo vim /etc/haproxy/haproxy.cfg 
#1626273760
sudo vim /etc/haproxy/haproxy.cp
#1626274200
sudo service haproxy restartsudo vim /etc/haproxy/haproxy.cfg 
#1626274200
lslslsllll
#1626277075
sudo service haproxy restart
#1626277220
sudo vim /etc/haproxy/haproxy.cfg
#1626277232
sudo vim /etc/haproxy/haproxy.cp
#1626277263
sudo vim /etc/haproxy/haproxy.cfg
#1626277492
sudo service haproxy restart
#1626277649
sudo haproxy -c -f /etc/haproxy/haproxy.cfg
#1626277742
sudo rm /etc/haproxy/haproxy.cfg 
#1626277829
sudo mv /etc/haproxy/haproxy.cp /etc/haproxy/haproxy.cfg
#1626277834
sudo haproxy -c -f /etc/haproxy/haproxy.cfg
#1626278156
sudo vim /etc/haproxy/haproxy.cfg
#1626278286
sudo haproxy -c -f /etc/haproxy/haproxy.cfg
#1626278308
sudo service haproxy restart
#1626278493
sudo vim /etc/haproxy/haproxy.cfg
#1626278594
sudo service haproxy restart
#1626278625
sudo vim /etc/haproxy/haproxy.cfg
#1626278774
sudo service haproxy restart
#1626279280
ifconfig
#1626279385
setsebool -P haproxy_connect_any=1
#1626279400
sudo setsebool -P haproxy_connect_any=1
#1626279409
sudo service haproxy restart
#1626279461
ifconfig
#1626279765
sudo vim /etc/sysctl.conf 
#1626279813
sudo sysctl -p
#1626279820
sudo service haproxy restart
#1626279871
sudo vim /etc/sysctl.conf 
#1626279889
sudo service haproxy restart
#1626280229
sudo systemctl restart haproxy
#1626280354
sudo setsebool -P haproxy_connect_any on
#1626280388
sudo systemctl restart haproxy
#1626280472
getenforce
#1626280741
sudo vim /etc/haproxy/haproxy.cfg
#1626280772
sudo systemctl restart haproxy
#1626280799
sudo vim /etc/haproxy/haproxy.cfg
#1626280842
sudo systemctl restart haproxy
#1626281100
sudo vim /etc/haproxy/haproxy.cfg
#1626281121
sudo systemctl restart haproxy
#1626281141
sudo vim /etc/haproxy/haproxy.cfg
#1626281244
sudo systemctl restart haproxy
#1626281276
ifconfig
#1626281384
sh ip a
#1626281391
show ip a
#1626281596
sudo service haproxy status
#1626281863

#1626281879
sudo service haproxy status
#1626281888
ifconfig
#1626281907
ifconfig -a
#1626281923
ifconfig eth1:0
#1626281941
ifconfig eth1:1
#1626281950
ifconfig eth1:0
#1626282097
sudo service haproxy restart
#1626282126
ifconfig eth1:0
#1626282130
ifconfig eth1:1
#1626282139
ifconfig
#1626282153
ifconfig eth0:1
#1626282162
ifconfig eth1:0
#1626282188
sudo vim /etc/haproxy/haproxy.cfg
#1626282426
sudo service haproxy restart
#1626282445
sudo vim /etc/haproxy/haproxy.cfg
#1626282463
sudo service haproxy restart
#1626283014
ifconfig
#1626284011
ss -tunelp | grep 3308
#1626284191
sudo ss -tunelp | grep 3308
#1626284226
sudo vim /etc/haproxy/haproxy.cfg
#1626284253
firewall-cmd --list-all
#1626284260
sudo firewall-cmd --list-all
#1626284726
sudo ufw status
#1626284783
sudo ufw-status
#1626285544
sudo firewall-cmd --permanent --zone=public --add-source= 192.168.1.128/32
#1626285554
sudo firewall-cmd --permanent --zone=public --add-source= 192.168.1.128 /32
#1626285565
sudo firewall-cmd --permanent --zone=public --add-source=192.168.1.128 /32
#1626285678
sudo firewall-cmd --zone=public --add-service=haproxy
#1626285688
sudo firewall-cmd --zone=public --add-service=haproxyd
#1626285699
sudo firewall-cmd --zone=public --add-service=haproxy
#1626285712
sudo firewall-cmd --permanent --zone=public --add-source=192.168.1.128/32
#1626285785
firewall-cmd --list-all
#1626285794
sudo firewall-cmd --list-all
#1626285810
sudo firewall-cmd reload
#1626285818
sudo firewall-cmd --reload
#1626285823
sudo firewall-cmd --list-all
#1626286021
sudo ss -tunelp | grep 3306
#1626286033
sudo ss -tunelp | grep 3308
#1626286466
sudo vim /etc/haproxy/haproxy.cfg
#1626287023
sudo service haproxy restart
#1626287776
getenforce
#1626287852
sudo ss -4 -tlnp | grep 80
#1626287864
sudo ss -4 -tlnp | grep 3308
#1626287886
sudo ss -4 -tlnp | grep 3306
#1626287945
netstat -tanpl
#1626287965
sudo netstat -tanpl
#1626288746
cat /etc/sysctl.conf
#1626288835
getenforce
#1626288962
sudo systemctl restart haproxy
#1626336775
sudo tail -f /var/log/messages
#1626341852
netstat
#1626342340
sudo tail -f /var/log/messages
#1626344712
ifconfig
#1626344738
sudo tail -f /var/log/messages
#1626336660
sudo galera_new_cluster 
#1626336687
sudo cat /var/lib/mysql/grastate.dat
#1626336723
sudo vim /var/lib/mysql/grastate.dat
#1626336736
sudo galera_new_cluster 
#1626337816
sudo service haproxy start
#1626338022
getenforce
#1626338036
sudo vim /etc/haproxy/haproxy.cfg
#1626338114
sudo service haproxy restart
#1626338236
sudo vim /etc/haproxy/haproxy.cfg
#1626338268
sudo service haproxy restart
#1626338293
sudo vim /etc/haproxy/haproxy.cfg
#1626338600
sudo service haproxy restart
#1626338628
sudo vim /etc/haproxy/haproxy.cfg
#1626338652
sudo service haproxy restart
#1626338880
sudo vim /etc/haproxy/haproxy.cfg
#1626339036
sudo service haproxy restart
#1626339064
sudo vim /etc/haproxy/haproxy.cfg
#1626339085
sudo service haproxy restart
#1626339280
sudo vim /etc/haproxy/haproxy.cfg
#1626339417
sudo service haproxy restart
#1626339450
ifconfig
#1626339483
sudo vim /etc/haproxy/haproxy.cfg
#1626339549
sudo service haproxy restart
#1626339606
sudo vim /etc/haproxy/haproxy.cfg
#1626339719
sudo service haproxy restart
#1626339733
sudo vim /etc/haproxy/haproxy.cfg
#1626339772
sudo service haproxy restart
#1626339838
sudo vim /etc/haproxy/haproxy.cp
#1626340152
sudo mv /etc/haproxy/haproxy.cfg /etc/haproxy/haproxy.cfgp
#1626340169
sudo mv /etc/haproxy/haproxy.cp /etc/haproxy/haproxy.cfg
#1626340183
sudo service haproxy restart
#1626340255
sudo vim /etc/haproxy/haproxy.cfg
#1626340457
sudo service haproxy restart
#1626340541
sudo rm /etc/haproxy/haproxy.cfg
#1626340558
sudo ls /etc/haproxy/
#1626340575
sudo mv /etc/haproxy/haproxy.cfgp /etc/haproxy/haproxy.cfg
#1626340579
sudo service haproxy restart
#1626340602
sudo vim /etc/haproxy/haproxy.cfg
#1626340763
sudo service haproxy restart
#1626340822
sudo vim /etc/haproxy/haproxy.cfg
#1626341241
sudo vim /etc/sysctl.conf
#1626341284
systemctl daemon reload
#1626341290
systemctl daemon-reload
#1626341301
sudo systemctl daemon-reload
#1626341307
sudo service haproxy restart
#1626341334
sysctl -p
#1626341343
sudo sysctl -p
#1626341348
sudo service haproxy restart
#1626341393
sudo sysctl -p
#1626341474
sudo setsebool -P haproxy_connect_any=1
#1626341516
sudo service haproxy restart
#1626341547
sudo setsebool -P haproxy_connect_any=0
#1626341552
sudo service haproxy restart
#1626341577
sudo setsebool -P haproxy_connect_any=1
#1626341629
sudo setenforce 0
#1626341634
sudo service haproxy restart
#1626341674
firewall--cmd --list-all
#1626341682
firewall-cmd --list-all
#1626341689
sudo firewall-cmd --list-all
#1626341720
setenforce 1
#1626341730
sudo setenforce 1
#1626341737
sudo service haproxy restart
#1626341809
netstat 
#1626342056
sudo semodule -i haproxy.pp
#1626342100
grep haprox /var/log/audit/audit.log | audit2allow -M
#1626342113
sudo grep haprox /var/log/audit/audit.log | audit2allow -M
#1626342240
ps -eZ | grep haproxy_t
#1626342314
semanage permissive -a haproxy_t
#1626342325
sudo semanage permissive -a haproxy_t
#1626342369
sudo service haproxy restart
#1626342483
setsebool -P haproxy_connect_any 1
#1626342493
sudo setsebool -P haproxy_connect_any 1
#1626342499
sudo service haproxy restart
#1626342569
setsebool -P cluster_use_execmem 1
#1626342576
sudo setsebool -P cluster_use_execmem 1
#1626342584
sudo service haproxy restart
#1626342605
sudo yum update
#1626342856
sudo service haproxy restart
#1626342994
sudo setsebool -P daemons_use_tcp_wrapper 1
#1626343029
sudo service haproxy restart
#1626343344
semanage port -m -t http_port_t -p tcp 8080
#1626343372
sudo semanage port -m -t haproxy_t -p tcp 3306
#1626343386
sudo semanage port -m -t haproxy -p tcp 3306
#1626343411
sudo semanage port -m -t haproxy_port_t -p tcp 3306
#1626343662
sudo firewall-cmd --zone=public --add-service=https
#1626343683
sudo firewall-cmd --reload
#1626343692
sudo service haproxy restart
#1626343730
sudo firewall-cmd --zone=public --add-service=http
#1626343748
sudo firewall-cmd --reload
#1626343758
sudo service haproxy restart
#1626343816
sudo firewall-cmd --zone=public --permanent --add-service=http
#1626343823
sudo firewall-cmd --zone=public --permanent --add-service=https
#1626343827
sudo firewall-cmd --reload
#1626343831
sudo service haproxy restart
#1626343871
firewall-cmd --list-all
#1626343878
sudo firewall-cmd --list-all
#1626343932
sudo vim /etc/haproxy/haproxy.cfg
#1626344043
sudo service haproxy restart
#1626344246
sudo systemctl daemon-reload
#1626344250
sudo service haproxy restart
#1626344516
sudo vim /etc/haproxy/haproxy.cfg
#1626344545
sudo service haproxy restart
#1626344674
sudo vim /etc/haproxy/haproxy.cfg
#1626344691
sudo service haproxy restart
#1626344752
sudo vim /etc/haproxy/haproxy.cfg
#1626344806
sudo service haproxy restart
#1626345308
sudo vim /etc/haproxy/haproxy.cfg
#1626345635
sudo service haproxy restart
#1626345659
sudo vim /etc/haproxy/haproxy.cfg
#1626346041
sudo setenforce 0
#1626346046
sudo service haproxy restart
#1626346324
sudo yum install pacemaker pcs -y
#1626346731
sudo service pacemaker start
#1626346777
sudo systemctl start pcsd.service
#1626346814
sudo systemctl enable pcsd.service
#1626346872
sudo firewall-cmd --state
#1626346910
sudo firewall-cmd --permanent --add-service=high-availability
#1626346917
sudo service haproxy restart
#1626347027
sudo firewall-cmd --reload
#1626347031
sudo service haproxy restart
#1626347133
sudo su hacluster
#1626347149
sudo systemctl enable pcsd.service
#1626347151
sudo su hacluster
#1626347383
passwd hacluster
#1626347389
sudo passwd hacluster
#1626347570
pcs host auth aydji-galera-node1 aydji-galera-node2 aydji-galera-node3
#1626347633
systemctl start pcsd
#1626347644
sudo systemctl start pcsd
#1626347658
pcs host auth aydji-galera-node1 aydji-galera-node2 aydji-galera-node3
#1626347740
sudo pcs status
#1626347885
sudo systemctl status pacemaker
#1626347960
sudo systemctl enable pcsd
#1626347969
sudo systemctl start pcsd
#1626348011
pcs host auth aydji-galera-node1 aydji-galera-node2 aydji-galera-node3
#1626348039
sudo pcs host auth aydji-galera-node1 aydji-galera-node2 aydji-galera-node3
#1626348256
sudo pcs status
#1626348349
sudo pcs cluster setup aydji-cluster --start aydji-galera-node1 aydji-galera-node2 aydji-galera-node3 --force
#1626348369
sudo pcs cluster setup --name aydji-cluster --start aydji-galera-node1 aydji-galera-node2 aydji-galera-node3 --force
#1626348550
sudo semanage port 401
#1626348561
sudo pcs cluster setup --name aydji-cluster --start aydji-galera-node1 aydji-galera-node2 aydji-galera-node3 --force
#1626348686
sudo firewall-cmd --zone=public --add-port=401/tcp --permanent
#1626348701
sudo firewall-cmd --zone=public --add-port=2224/tcp --permanent
#1626348761
sudo pcs cluster setup --name aydji-cluster --start aydji-galera-node1 aydji-galera-node2 aydji-galera-node3 --force
#1626348806
lsof
#1626348841
sudo lsof |more
#1626349001
sudo pcs cluster setup --name aydji-cluster --start aydji-galera-node1 aydji-galera-node2 aydji-galera-node3 --force
#1626349181
sudo pcs host auth aydji-galera-node1 aydji-galera-node2 aydji-galera-node3
#1626349216
setenforce 0
#1626349225
sudo setenforce 0
#1626349260
sudo pcs host auth aydji-galera-node1 aydji-galera-node2 aydji-galera-node3
#1626349272
sudo pcs cluster setup --name aydji-cluster --start aydji-galera-node1 aydji-galera-node2 aydji-galera-node3 --force
#1626349297
selinux
#1626349471
sudo pcs cluster setup --name aydji-cluster aydji-galera-node1 aydji-galera-node2 aydji-galera-node3 --force
#1626349544
sudo pcs cluster start --all
#1626349644
sudo pcs resource create Cluster_VIP ocf:heartbeat:IPaddr2 ip=192.168.1.166 cidr_netmask=24 op monitor interval=20s
#1626349734
sudo pcs status
#1626350020
sudo pcs cluster auth localhost
#1626350145
sudo pcs cluster setup --name haproxy_clusterlocalhost
#1626350201
sudo pcs cluster setup --name haproxyCluster localhost
#1626350266
sudo pcs cluster start --all
#1626350313
sudo systemctl enable corosync.service
#1626350332
sudo systemctl enable pacemaker.service
#1626350351
sudo pcs status
#1626350380
sudo pcs resource create Cluster_VIP ocf:heartbeat:IPaddr2 ip=127.0.0.2 cidr_netmask=24 op monitor interval=20s
#1626350424
sudo pcs resource create Cluster_VIP ocf:heartbeat:IPaddr2 ip=192.168.1.166 cidr_netmask=24 op monitor interval=20s
#1626350440
sudo pcs resource create Cluster_ha ocf:heartbeat:IPaddr2 ip=192.168.1.166 cidr_netmask=24 op monitor interval=20s
#1626350494
sudo pcs status
#1626350533
sudo pcs resource cleanup
#1626350540
sudo pcs status
#1626350679
sudo pcs property set stonith-enabled=false
#1626350898
sudo pcs resource cleanup
#1626350910
sudo pcs status
#1626350955
sudo service haproxy restart
#1626351031
sudo service mariadb status
#1626351088
sudo vim /etc/haproxy/haproxy.cfg
#1626351953
sudo service pacemaker stop
#1626351995
sudo service pcsd stop
#1626352055
sudo vim /etc/haproxy/haproxy.cfg
#1626352090
sudo service haproxy restart
#1626352420
ss -lmtp | grep 3306
#1626352439
ss
#1626352501
netstat | grep 3306
#1626352508
netstat
#1626352543
nc -l localhost -p 3306
#1626352590
ss -tupln | grep -i 3306
#1626352603
sudo ss -tupln | grep -i 3306
#1626352806
sudo vim /etc/haproxy/haproxy.cfg
#1626352826
sudo service haproxy restart
#1626352978
sudo yum remove pacemaker
#1626353003
sudo yum remove haproxy
#1626359849
sudo vim /etc/haproxy/haproxy.cfg
#1626359863
sudo vim /etc/haproxy/haproxy.cfg.rpmsave 
#1626364357
sudo yum install cockpit
#1626365281
sudo firewall-cmd --list-all
#1626368998
sudo vim /etc/mysql/my.cnf
#1626369039
sudo -i
#1626371453
sudo service mariadb stop
#1626422845
sudo vim /var/lib/mysql/grastate.dat
#1626422866
sudo galera_new_cluster 
#1626423689
sudo firewall-cmd --list-all
#1626424364
sudo semanage port -m -t haproxy_port_t -p tcp 3306
#1626427932
sudo getenforce
#1626422512
sudo tail -f /var/log/messages
#1626439161
sudo mysql
#1626460085
sudo tail -f /var/log/messages
#1626682532

#1626682583
sudo vim /var/lib/mysql/grastate.dat
#1626682614
sudo galera_new_cluster
#1626683654
sudo yum install apache2
#1626683750
sudo yum install httpd
#1626685057
sudo /etc/haproxy/haproxy.cfg
#1626685066
sudo vim /etc/haproxy/haproxy.cfg
#1626685585
sudo ls /etc/httpd/
#1626685593
sudo ls /etc/httpd/conf
#1626685603
sudo ls /etc/httpd/conf.d/
#1626685629
sudo ls /etc/httpd/conf.modules.d/
#1626685676
sudo ls /etc/httpd/conf/httpd.conf 
#1626685692
cat /etc/httpd/conf/httpd.conf 
#1626686110
sudo firewall-cmd --permanent --add-service=http
#1626686160
sudo firewall-cmd --permanent --add-service=https
#1626686217
sudo firewall-cmd --reload
#1626686288
sudo service httpd status
#1626686296
sudo service httpd start
#1626686299
sudo service httpd status
#1626686452
hostname -I
#1626686603
sudo systemctl enable httpd
#1626688612
cd /etc/
#1626688640
cd httpd/
#1626688650
cd run
#1626688667
cd conf.modules.d/
#1626688683
cat 00-proxy.conf 
#1626688721
cat 00-systemd.conf 
#1626691648
cd ..
#1626691663
cd conf.d
#1626691750
cat welcome.conf 
#1626691815
cd ..
#1626691822
cd conf
#1626691835
cat httpd.conf 
#1626692030
cat magic
#1626692324
sudo cp httpd.conf django.conf
#1626692408
sudo vim django.conf
#1626692860
cd ..
#1626692876
cd conf.d
#1626692887
cat welcome.conf 
#1626692897
cd ..
#1626692908
cd conf.modules.d/
#1626692925
cat 00-systemd.conf 
#1626692938
cat 00-base.conf 
#1626692958
cd ..
#1626692968
ls ..
#1626692997
cd conf
#1626693009
cat httpd.conf 
#1626694919
sudo vi /etc/httpd/conf.d/vhost.conf
#1626695578
cd ~
#1626696132
python3
#1626696149
sudo yum install python3
#1626696239
python3 -m install pip
#1626696247
python3 install pip
#1626696313
sudo yum install python3 pip
#1626696324
sudo yum install pip
#1626696340
sudo yum install python-pip
#1626696481
pip
#1626696617
vim /etc/httpd/conf.d/welcome.conf 
#1626696645
vim /etc/httpd/conf.d/vhost.conf 
#1626696684
sudo vim /etc/httpd/conf.d/vhost.conf 
#1626702197
cd django-apps/
#1626702203
cd ..
#1626702216
rm django-apps/
#1626702227
rm -r django-apps/
#1626702245
rm -rf django-apps/
#1626702362
cd /
#1626702379
cd /etc/httpd/
#1626702387
cd conf
#1626702405
cat httpd.conf
#1626702739
sudo mkdir /etc/httpd/sites-available
#1626702788
sudo mkdir /etc/httpd/sites-enabled
#1626702843
sudo vim httpd.conf 
#1626703076
cp ../conf.d/vhost.conf /etc/httpd/sites-available/
#1626703084
sudo cp ../conf.d/vhost.conf /etc/httpd/sites-available/
#1626703106
cd /etc/httpd/sites-a
#1626703109
cd /etc/httpd/sites-available/
#1626703171
cat vhost.conf 
#1626703258
sudo vim vhost.conf 
#1626703437
sudo ln -s /etc/httpd/sites-available/vhost.conf /etc/httpd/sites-enabled/vhost.conf
#1626703683
sudo a2dissite httpd.conf
#1626704875
sudo service httpd restart
#1626704944
sudo service httpd status
#1626704989
vim vhost.conf 
#1626705028
sudo vim vhost.conf 
#1626705071
sudo service httpd restart
#1626705129
sudo vim /etc/httpd/conf/httpd.conf
#1626705160
sudo service httpd restart
#1626705197
sudo vim vhost.conf 
#1626705347
sudo service httpd restart
#1626705476
sudo vim vhost.conf 
#1626712641
cd ~
#1626712654
ls -l django-apps/
#1626712692
cd django-apps/
#1626712698
cd env/
#1626712705
cd ~
#1626854491
sudo tail -f /var/log/messages
#1626884818
sudo vim /etc/httpd/sites-available/vhost.conf
#1626885262
sudo tail -f /var/log/messages
#1626854539
cd django-apps/
#1626854559
cd 2021uppro/
#1626854565
cd FindMyProject_web/
#1626854573
cd accueil/
#1626854582
cd ~
#1626855251
ls django-apps/env/
#1626855273
ls -l django-apps/env/
#1626855306
ls -l django-apps/env/bin/
#1626855337
sudo vim /var/lib/mysql/grastate.dat
#1626855367
sudo galera_new_cluster
#1626856011
ls -l django-apps/
#1626856020
ls -l django-apps/2021uppro/
#1626856024
ls -l django-apps/2021uppro/FindMyProject_web/
#1626856036
ls -l django-apps/2021uppro/FindMyProject_web/accueil/
#1626856050
ls -l django-apps/env/
#1626856056
ls -l django-apps/env/bin/
#1626856062
ls -l django-apps/env/
#1626856066
ls -l django-apps/env/lib/
#1626859874
ls django-apps/2021uppro/FindMyProject_web/
#1626859879
ls django-apps/2021uppro/FindMyProject_web/accueil/
#1626862130
cd /etc/httpd/
#1626866306
cd ~
#1626866314
ls -l django-apps/
#1626866331
ls django-apps/2021uppro/
#1626866335
ls django-apps/2021uppro/FindMyProject_web/
#1626874183
python3
#1626874195
pip
#1626874218
sudo yum install python3-venv
#1626874244
sudo yum install python3-virtualenv
#1626874309
pip install -r django-apps/2021uppro/FindMyProject_web/composant.txt 
#1626874345
django
#1626874360
pip django --version
#1626874393
python3 django-apps/2021uppro/FindMyProject_web/manage.py collectstatic
#1626874431
python -m pip install django
#1626874551
sudo yum install python3
#1626874580
pip install --upgrade pip
#1626874679
sudo pip install --upgrade pip
#1626874762
source django-apps/env/bin/activate
#1626874794
pip install -r django-apps/2021uppro/FindMyProject_web/composant.txt 
#1626874833
python3 pip install -r django-apps/2021uppro/FindMyProject_web/composant.txt 
#1626874854
python3 -m pip install -r django-apps/2021uppro/FindMyProject_web/composant.txt 
#1626874918
python3 django-apps/2021uppro/FindMyProject_web/manage.py collectstatic
#1626874934
sudo python3 django-apps/2021uppro/FindMyProject_web/manage.py collectstatic
#1626874954
sudo python3 -m django-apps/2021uppro/FindMyProject_web/manage.py collectstatic
#1626874974
sudo python3 django-apps/2021uppro/FindMyProject_web/manage.py collectstatic
#1626875019
pip install django
#1626875033
sudo pip install django
#1626875218
sudo yum install python3-pip
#1626875246
python3 install pip
#1626875258
python3 -m install pip
#1626875279
django --version
#1626875383
sudo yum install python3-pymysql
#1626875414
sudo python3 -m pip install PyMySQL
#1626875466
python3 django-apps/2021uppro/FindMyProject_web/manage.py collectstatic
#1626875503
pip install django
#1626875536
python3 -m pip install django
#1626875549
sudo python3 -m pip install django
#1626875615
python3 django-apps/2021uppro/FindMyProject_web/manage.py collectstatic
#1626875660
sudo python3 -m pip install crispy_forms
#1626875684
pip3 install --user django-crispy-forms
#1626875730
sudo pip3 install Pillow
#1626875765
python3 django-apps/2021uppro/FindMyProject_web/manage.py collectstatic
#1626876660
mkdir static
#1626876708
sudo python3 django-apps/2021uppro/FindMyProject_web/manage.py collectstatic
#1626876732
sudo pip3 install --user django-crispy-forms
#1626876746
sudo python3 django-apps/2021uppro/FindMyProject_web/manage.py collectstatic
#1626876880
python3 django-apps/2021uppro/FindMyProject_web/manage.py runserver 0.0.0.0:8000
#1626877069
sudo firewall-cmd --list-all
#1626877121
sudo firewall-cmd --permanent --add-port=8000/tcp
#1626877129
sudo firewall-cmd --permanent --add-port=80/tcp
#1626877147
python3 django-apps/2021uppro/FindMyProject_web/manage.py runserver 0.0.0.0:8000
#1626877242
python3 django-apps/2021uppro/FindMyProject_web/manage.py runserver 192.168.1.170:8000
#1626877407
python3 django-apps/2021uppro/FindMyProject_web/manage.py runserver 0.0.0.0:8000
#1626877465
python3 django-apps/2021uppro/FindMyProject_web/manage.py runserver 192.168.1.170:8000
#1626877790
sudo firewall-cmd --reload
#1626877794
python3 django-apps/2021uppro/FindMyProject_web/manage.py runserver 192.168.1.170:8000
#1626878096
yum install libhttpd-mod-wsgi-py3
#1626878106
sudo yum install libhttpd-mod-wsgi-py3
#1626878125
sudo yum install mod_wsgi
#1626878305
vim /etc/httpd/sites-available/
#1626878319
vim /etc/httpd/sites-available/vhost.conf 
#1626878616
cat /etc/httpd/conf/httpd.conf 
#1626878985
sudo vim /etc/httpd/sites-available/vhost.conf
#1626879359
apachectl configtest
#1626879392
sudo service httpd restart
#1626879465
sudo systemctl reload httpd
#1626879512
sudo service httpd status
#1626879807
sudo chown :www-data django-apps/2021uppro/FindMyProject_web/db.sqlite3 
#1626879962
sudo chown www-data django-apps/2021uppro/FindMyProject_web/db.sqlite3 
#1626880235
sudo chown -R :www-data django-apps/2021uppro/FindMyProject_web/db.sqlite3 
#1626880300
cat /etc/passwd | grep www
#1626880309
cat /etc/passwd
#1626880493
sudo chown -R :apache django-apps/2021uppro/FindMyProject_web/db.sqlite3 
#1626880590
sudo chmod 664 :apache django-apps/2021uppro/FindMyProject_web/db.sqlite3 
#1626880606
sudo chmod 664 django-apps/2021uppro/FindMyProject_web/db.sqlite3 
#1626880692
sudo chown -R :apache django-apps/
#1626880847
sudo chown -R :apache django-apps/2021uppro/FindMyProject_web/media/
#1626880916
sudo chmod -R 775 django-apps/2021uppro/FindMyProject_web/media/
#1626881269
sudo touch /etc/config.json
#1626881471
sudo vim /etc/config.json
#1626881806
sudo cat /etc/config.json
#1626883218
sudo vim /etc/config.json
#1626883276
sudo cat /etc/config.json
#1626883391
sudo service httpd restart
#1626883540
sudo firewall-cmd --list-all
#1626883562
sudo firewall-cmd --permanent --add-port=80/http
#1626883585
sudo firewall-cmd --permanent --add-port=80/tcp http
#1626883592
sudo firewall-cmd --permanent --add-port=80/tcp
#1626883623
sudo firewall-cmd --permanent --remove-port=8000/tcp
#1626883686
sudo firewall-cmd --reload
#1626883761
systemctl reload httpd
#1626883771
sudo systemctl reload httpd
#1626883807
sudo systemctl restart httpd
#1626884253
sudo chmod 777 django-apps/2021uppro/FindMyProject_web/db.sqlite3
#1626884259
sudo systemctl restart httpd
#1626884379
sudo chmod 664 django-apps/2021uppro/FindMyProject_web/db.sqlite3
#1626884580
history
#1626884616
sudo vim /etc/httpd/sites-available/vhost.conf
#1626885276
sudo systemctl restart httpd
#1626885292
sudo systemctl reload httpd
#1626885298
sudo systemctl restart httpd
#1626886317
sudo vim /etc/httpd/sites-available/vhost.conf
#1626886460
sudo systemctl restart httpd
#1626886577
ls -l
#1626886581
ls -lr
#1626886588
ls -lR
#1626886771
chmod -R 777 django-apps/
#1626886779
sudo chmod -R 777 django-apps/
#1626886786
sudo systemctl restart httpd
#1626887168
sudo yum install python3-mod_wsgi
#1626887204
sudo systemctl restart httpd
#1626887892
ls -l /home/
#1626887903
ls -l /home/aydji/
#1626887925
chmod 777 static/
#1626887936
chmod -r 777 static/
#1626887956
chmod 777 -r static/
#1626887964
chmod 777 -R static/
#1626887970
sudo systemctl restart httpd
#1626888000
ls -l /home/aydji/
#1626888008
ls -lR /home/aydji/
#1626889174
sudo chown -R :Apache django-apps/
#1626889185
sudo chown -R :apache django-apps/
#1626889308
sudo vim /etc/httpd/sites-available/vhost.conf
#1626890505
sudo chmod 664 django-apps/2021uppro/FindMyProject_web/db.sqlite3
#1626890514
sudo chmod 777 django-apps/2021uppro/FindMyProject_web/db.sqlite3
#1626890524
sudo systemctl restart httpd
#1626890540
sudo chmod 664 django-apps/2021uppro/FindMyProject_web/db.sqlite3
#1626890664
sudo vim /etc/httpd/sites-available/vhost.conf
#1626891040
sudo systemctl restart httpd
#1626891213
sudo vim /etc/httpd/sites-available/vhost.conf
#1626891357
sudo systemctl restart httpd
#1626941931
sudo vim /var/lib/mysql/grastate.dat
#1626941955
sudo galera_new_cluster
#1626942043
sudo service httpd status
#1626942310
sudo vim /etc/httpd/sites-available/vhost.conf
#1626943550
sudo service httpd restart
#1626943572
sudo vim /etc/httpd/sites-available/vhost.conf
#1626943645
sudo service httpd restart
#1626944071
sudo vim /etc/httpd/sites-available/vhost.conf
#1626944152
sudo service httpd restart
#1626944212
sudo vim /etc/httpd/conf
#1626944238
sudo vim /etc/httpd/conf/httpd.conf 
#1626944572
sudo service httpd restart
#1626944805
sudo vim /etc/httpd/conf/httpd.conf 
#1626945444
sudo service httpd restart
#1626945475
sudo vim /etc/httpd/conf/httpd.conf 
#1626945523
sudo service httpd restart
#1626945538
sudo vim /etc/httpd/conf/httpd.conf 
#1626945760
sudo service httpd restart
#1626945782
sudo vim /etc/httpd/conf/httpd.conf 
#1626945829
sudo service httpd restart
#1626945847
sudo vim /etc/httpd/conf/httpd.conf 
#1626945873
sudo service httpd restart
#1626945891
sudo vim /etc/httpd/conf/httpd.conf 
#1626945915
sudo service httpd restart
#1626946283
sudo vim /etc/httpd/sites-available/vhost.conf
#1626946412
sudo service httpd restart
#1626946450
sudo vim /etc/httpd/sites-available/vhost.conf
#1626946500
sudo service httpd restart
#1626946687
sudo vim /etc/httpd/sites-available/vhost.conf
#1626946758
sudo service httpd restart
#1626946781
sudo vim /etc/httpd/sites-available/vhost.conf
#1626946864
sudo service httpd restart
#1626946888
sudo vim /etc/httpd/sites-available/vhost.conf
#1626946960
sudo service httpd restart
#1626947157
sudo vim /etc/httpd/sites-available/vhost.conf
#1626947850
sudo service httpd restart
#1626947901
sudo vim /etc/httpd/sites-available/vhost.conf
#1626948544
sudo service httpd restart
#1626948702
sudo vim /etc/httpd/sites-available/vhost.conf
#1626948942
sudo service httpd restart
#1626948961
sudo vim /etc/httpd/sites-available/vhost.conf
#1626949032
sudo service httpd restart
#1626949047
sudo vim /etc/httpd/sites-available/vhost.conf
#1626949200
sudo chmod 775 django-apps/2021uppro/FindMyProject_web/FindMyProject_web/wsgi.py 
#1626949208
sudo service httpd restart
#1626949225
sudo vim /etc/httpd/sites-available/vhost.conf
#1626949328
sudo service httpd restart
#1626949351
sudo vim /etc/httpd/sites-available/vhost.conf
#1626949405
sudo service httpd restart
#1626949423
sudo vim /etc/httpd/sites-available/vhost.conf
#1626949469
sudo service httpd restart
#1626949577
ls /
#1626949591
sudo vim /etc/httpd/sites-available/vhost.conf
#1626949697
ls -la django-apps/
#1626949708
ls -la django-apps/2021uppro/
#1626949714
ls -la django-apps/2021uppro/FindMyProject_web/
#1626950038
ls -l django-apps/2021uppro/FindMyProject_web/
#1626950050
ls -l django-apps/2021uppro/FindMyProject_web
#1626950058
ls -l django-apps/2021uppro/
#1626950916
sudo vim /etc/httpd/sites-available/vhost.conf
#1626950966
sudo service httpd restart
#1626950999
sudo vim /etc/httpd/sites-available/vhost.conf
#1626951028
sudo service httpd restart
#1626951061
sudo vim /etc/httpd/sites-available/vhost.conf
#1626951075
sudo service httpd restart
#1626951091
sudo vim /etc/httpd/sites-available/vhost.conf
#1626951266
sudo service httpd restart
#1626951457
sudo vim /etc/httpd/sites-available/vhost.conf
#1626951540
sudo service httpd restart
#1626951750
sudo vim /etc/httpd/conf/httpd.conf 
#1626952706
sudo service httpd restart
#1626952780
ls /var/www/html/
#1626952879
sudo vim /etc/httpd/sites-available/vhost.conf
#1626953168
sudo service httpd restart
#1626953205
sudo vim /etc/httpd/sites-available/vhost.conf
#1626953507
sudo service httpd restart
#1626953527
sudo usermod -a -Guser apache
#1626953543
sudo usermod -a -user apache
#1626953554
sudo usermod -a -G user apache
#1626953679
sudo usermod -a -Gaydji apache
#1626953732
sudo service httpd restart
#1626953763
sudo vim /etc/httpd/sites-available/vhost.conf
#1626953997
sudo service httpd restart
#1626954018
sudo vim /etc/httpd/sites-available/vhost.conf
#1626954067
sudo service httpd restart
#1626954251
sudo vim /etc/httpd/sites-available/vhost.conf
#1626954303
sudo service httpd restart
#1626954334
sudo vim /etc/httpd/sites-available/vhost.conf
#1626954353
sudo service httpd restart
#1626957493
sudo vim /etc/httpd/sites-available/vhost.conf
#1626957532
sudo service httpd restart
#1626957703
sudo vim /etc/httpd/sites-available/vhost.conf
#1626959561
sudo service httpd restart
#1626959645
ls -l /home/aydji/.htaccess
#1626959662
ls -la /home/aydji/
#1626959706
ls -l /home/
#1626959803
sudo chmod o+x g+x -R /home/aydji/
#1626959832
sudo chmod o+x g+x /home/aydji/
#1626959843
sudo chmod o+x,g+x /home/aydji/
#1626959854
sudo service httpd restart
#1626960175
ls -l /home/aydji/django-apps/2021uppro/FindMyProject_web/FindMyProject_web/wsgi.py
#1626960231
sudo chmod a+r /home/aydji/django-apps/2021uppro/FindMyProject_web/FindMyProject_web/wsgi.py
#1626960238
sudo service httpd restart
#1626960385
ps -ZC httpd
#1626960399
sudo ps -ZC httpd
#1626960471
sudo getsebool -a | grep httpd
#1626960771
history
#1626960810
sudo vim /etc/httpd/sites-available/vhost.conf
#1626961405
cat /etc/httpd/conf.d/ssl.conf
#1626961419
ls /etc/httpd/conf.d/
#1626961455
cat /etc/httpd/conf.d/vhost.conf 
#1626961783
semanage fcontext -a -t httpd_sys_rw_content_t '/home/aydji/django-apps/2021uppro/FindMyProject_web/FindMyProject_web/wsgi.py'
#1626961801
sudo semanage fcontext -a -t httpd_sys_rw_content_t '/home/aydji/django-apps/2021uppro/FindMyProject_web/FindMyProject_web/wsgi.py'
#1626961822
firewall-cmd --reload
#1626961830
sudo firewall-cmd --reload
#1626961843
sudo service httpd restart
#1626962967
sudo ls -l /home/aydji/django-apps/2021uppro/FindMyProject_web/FindMyProject_web/wsgi.py
#1626963000
chmod a+rwx /home/aydji/django-apps/2021uppro/FindMyProject_web/FindMyProject_web/wsgi.py
#1626963007
sudo service httpd restart
#1626963405
sudo vim /etc/httpd/sites-available/vhost.conf
#1626963459
sudo service httpd restart
#1626963904
sudo setenforce 0
#1626963908
sudo service httpd restart
#1626964044
sudo setenforce 1
#1626964049
sudo service httpd restart
#1626964086
sudo setenforce 0
#1626964091
sudo service httpd restart
#1626964978
sudo setenforce 1
#1626964981
sudo service httpd restart
#1626965115
sudo restorecon -vR /etc/httpd
#1626965130
sudo service httpd restart
#1626965295
semanage fcontext --add --ftype -- --type httpd_sys_content_t '/home/aydji/django-apps/2021uppro/FindMyProject_web/FindMyProject_web/wsgi.py'
#1626965312
sudo semanage fcontext --add --ftype -- --type httpd_sys_content_t '/home/aydji/django-apps/2021uppro/FindMyProject_web/FindMyProject_web/wsgi.py'
#1626965367
sudo semanage fcontext --add --type httpd_sys_content_t '/home/aydji/django-apps/2021uppro/FindMyProject_web/FindMyProject_web/wsgi.py'
#1626965419
sudo semanage fcontext --add -d --type httpd_sys_content_t '/home/aydji/django-apps/2021uppro/FindMyProject_web/FindMyProject_web/wsgi.py'
#1626965443
sudo semanage fcontext --add --type httpd_sys_content_t '/home/aydji/django-apps/2021uppro/FindMyProject_web/FindMyProject_web/wsgi.py'
#1626965506
restorecon -vR django-apps/
#1626965517
sudo restorecon -vR django-apps/
#1626965576
ls -Z django-apps/
#1626965689
setsebool -P httpd_can_network_connect on
#1626965703
sudo setsebool -P httpd_can_network_connect on
#1626965758
WSGISocketPrefix run/wsgi
#1626965830
sudo firewall-cmd --reload
#1626965842
sudo service httpd restart
#1626965921
sudo setenforce 0
#1626965925
sudo service httpd restart
#1626966719
sudo semanage permissive -a haproxy_t
#1626966741
sudo semanage permissive -a httpd_t
#1626967080
ld static/
#1626967087
ld static
#1626967096
ls static
#1626967108
cd django-apps/2021uppro/FindMyProject_web/
#1626967137
cd django-apps/2021uppro/FindMyProject_web/static
#1626967159
ls django-apps/2021uppro/FindMyProject_web/static
#1626967164
ls django-apps/2021uppro/FindMyProject_web/
#1626967174
cd static/
#1626967206
cd accueil/
#1626967219
cd ..
#1626967226
cd admin/
#1626967237
cd ~
#1626967254
sudo setenforce 1
#1626967265
sudo service httpd restart
#1626967301
sudo getenforce
#1626967783
history
#1626968935
sudo firewall-cmd --list-all
#1626969015
sudo vim /etc/httpd/sites-available/vhost.conf
#1626941796
sudo tail -f /var/log/messages
#1626945176
sudo systemctl status -l httpd
#1626945196
sudo tail -f /var/log/messages
#1626945582
ls -l django-apps/2021uppro/FindMyProject_web/
#1626945605
ls -l django-apps/2021uppro/FindMyProject_web/FindMyProject_web/
#1626945767
sudo tail -f /var/log/messages
#1626946981
ps
#1626946987
ps -a
#1626946991
ps -all
#1626947001
ps -aux
#1626947054
sudo ps -aux
#1626947860
sudo tail -f /var/log/messages
#1626959067
sudo tail -f /var/log/httpd/access_log
#1626959095
sudo tail -f /var/log/httpd/error_log
#1626964364
sudo tail -f /var/log/messages
#1626964381
sudo tail -f /var/log/httpd/access_log
#1626964398
sudo tail -f /var/log/httpd/error_log
#1626965525
sudo tail -f /var/log/messages
#1626965853
sudo tail -f /var/log/httpd/error_log
#1626976500
ping google.ci
#1626976834
sudo mysql
#1626976857
ping google.ci
#1626976931
sudo yum update
#1626977021
sudo yum search deltarpm
#1626977145
sudo yum update
#1626977216
sudo yum install htop
#1626977277
curl google.com
#1626977301
cat /etc/resolv.conf 
#1626977400
sudo systemctl restart NetworkManager
#1626977500
sudo systemctl restart network.service 
#1626977516
curl google.com
#1627027228
sudo tail -f /var/log/messages
#1627033409
sudo tail -f /var/log/httpd/error_log
#1627038607
sudo tail -f /var/log/messages
#1627055022
sudo tail -f /var/log/httpd/error_log
#1627027093
sudo vim /var/lib/mysql/grastate.dat
#1627027262
sudo galera_new_cluster 
#1627031950
sudo mysql
#1627032592
sudo service httpd restart
#1627033216
sudo setenforce 0
#1627033261
sudo service httpd restart
#1627037718
sudo vim /etc/httpd/sites-available/vhost.conf
#1627038884
sudo getenforce
#1627038894
sudo setenforce 1
#1627038960
sudo setenforce 0
#1627038968
sudo getenforce
#1627039006
sudo service httpd restart
#1627039730
sudo firewall-cmd --reload
#1627039775
sudo setenforce 1
#1627039802
sudo service httpd restart
#1627040193
ps -eZ
#1627042121
sudo yum update
#1627043232
sudo mysql
#1627043363
sudo service httpd restart
#1627044237
sudo mysql
#1627044801
sudo service httpd restart
#1627044982
sudo mysql
#1627048249
sudo service httpd restart
#1627049125

#1627049407
sudo service httpd restart
#1627050371
sudo vim /etc/httpd/sites-available/vhost.conf
#1627050447
sudo service httpd restart
#1627051314
sudo vim /etc/httpd/sites-available/vhost.conf
#1627051357
sudo service httpd restart
#1627052025
ls django-apps/2021uppro/FindMyProject_web/static/images/
#1627052051
ls -l django-apps/2021uppro/FindMyProject_web/static/images/
#1627053204
cat home/aydji/django-apps/2021uppro/FindMyProject_web/static/accueil/slide1.jpg
#1627053225
ls home/aydji/django-apps/2021uppro/FindMyProject_web/static/accueil/
#1627053236
ls home/aydji/django-apps/2021uppro/FindMyProject_web/static/
#1627053242
ls home/aydji/django-apps/2021uppro/FindMyProject_web/
#1627053254
ls home/aydji/django-apps/2021uppro/
#1627053270
ls home/aydji/django-apps/
#1627053277
ls home/aydji/
#1627053281

#1627053300
ls /home/aydji/django-apps/2021uppro/FindMyProject_web/static/accueil/
#1627053315
ls -l /home/aydji/django-apps/2021uppro/FindMyProject_web/static/accueil/
#1627053332
ls -l /home/aydji
#1627053342
ls -l /home
#1627053436
sudo chmod o+r /home/aydji
#1627053440
ls -l /home
#1627053460
sudo chmod a+r /home/aydji
#1627053463
ls -l /home
#1627053498
sudo service httpd restart
#1627053526
ls -l
#1627053655
ls -l /home
#1627053685
sudo chmod a+w /home/aydji
#1627053690
sudo service httpd restart
#1627053822
sudo vim /etc/httpd/sites-available/vhost.conf
#1627054070
sudo service httpd restart
#1627054120
sudo vim /etc/httpd/sites-available/vhost.conf
#1627054153
sudo service httpd restart
#1627054213
sudo vim /etc/httpd/sites-available/vhost.conf
#1627054291
sudo service httpd restart
#1627054397
sudo vim /etc/httpd/sites-available/vhost.conf
#1627054790
sudo service httpd restart
#1627055134
sudo vim /etc/httpd/sites-available/vhost.conf
#1627055378
sudo service httpd restart
#1627055481
sudo vim /etc/httpd/sites-available/vhost.conf
#1627055514
sudo service httpd restart
#1627055551
sudo vim /etc/httpd/sites-available/vhost.conf
#1627055572
sudo service httpd restart
#1627055607
sudo vim /etc/httpd/sites-available/vhost.conf
#1627055663
sudo service httpd restart
#1627055697
sudo vim /etc/httpd/sites-available/vhost.conf
#1627055722
sudo service httpd restart
#1627055911
sudo vim /etc/httpd/sites-available/vhost.conf
#1627056078
sudo service httpd restart
#1627056132
sudo vim /etc/httpd/sites-available/vhost.conf
#1627056177
sudo service httpd restart
#1627058669
source django-apps/env/bin/activate
#1627058673
sudo service httpd restart
#1627058860
sudo vim /etc/httpd/sites-available/vhost.conf
#1627058949
sudo service httpd restart
#1627059010
sudo vim /etc/httpd/sites-available/vhost.conf
#1627060185
sudo service httpd restart
#1627060237
sudo vim /etc/httpd/sites-available/vhost.conf
#1627060454
sudo service httpd restart
#1627063141
sudo service httpd stop
#1627063525
sudo getenforce
