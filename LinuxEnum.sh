echo -e "UID ENUM\n"
whoami
id
env
echo -e "UID ENUM DONE\n\n\n\n"


echo -e "PRIV ENUM\n"
find / -type f -perm /04000 2>/dev/null
getcap -r / 2>/dev/null
sudo -l
echo -e "PRIV ENUM DONE\n\n\n\n"

echo -e "EXPLOIT ENUM\n"
cat /proc/issue
cat /etc/issue
echo $PATH
less /etc/crontab
cat /etc/exports
echo -e "EXPLOIT ENUM DONE\n\n\n\n"

echo -e "EXTRA ENUM\n"
ps -aux
cat /etc/passwd
cat /etc/shadow


