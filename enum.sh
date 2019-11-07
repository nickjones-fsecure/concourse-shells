echo "uname -a"
uname -a || true
echo "uname -mrs"
uname -mrs || true
echo "cat /proc/version"
cat /proc/version || true
echo "printenv"
printenv || true
echo "bash environment enumeration"
cat /etc/profile || true
cat /etc/bashrc || true
cat ~/.bash_profile || true
cat ~/.bashrc || true
cat ~/.bash_logout || true
env || true
set || true
echo "process info"
ps aux || true
ps -ef || true
top || true
cat /etc/services || true
echo "installed apps"
ls -alh /usr/bin/ || true
ls -alh /sbin/ || true
dpkg -l || true
rpm -qa || true
echo "cat /proc/cmdline"
cat /proc/cmdline || true
echo "cat /proc/cpuinfo"
cat /proc/cpuinfo || true
echo "ls /lib/modules"
ls /lib/modules || true
echo "networking"
ip addr || true
route -n || true
/sbin/ifconfig -a
cat /etc/resolv.conf
cat /etc/networks
iptables -L
hostname
dnsdomainname
cat /etc/network/interfaces
cat /etc/sysconfig/network
netstat -antup
netstat -antpx
netstat -tulpn
arp -e
route
/sbin/route -nee
echo "nmap -sTVC -p- -T5 10.254.0.0/24"
nmap -sTVC -p- -T4 10.254.0.22/30 || true

echo "8888 enumeration"
WORKER_IP="$(ip route | head -n 1 | awk '{print $3}')"
curl http://$WORKER_IP:8888 || true
curl https://$WORKER_IP:8888 || true
