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
echo "ip addr"
ip addr
echo "route -n"
route -n
echo "nmap -sTVC -p- -T5 127.0.0.1"
nmap -sTVC -p- -T5 127.0.0.1 || true

