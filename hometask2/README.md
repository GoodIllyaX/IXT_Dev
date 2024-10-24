Hometask #2: AWS EC2 Setup

У цьому проекті я налаштовував екземпляр EC2 на базі Ubuntu за допомогою user-data.

Пакети які додав:
Midnight Commander
Git
Vim
Apache Web Server

як запустити?
1) aws ec2 run-instances (...) --user-data file://E:/VirtualMashine/AWS_Machine/lab-two/user-data.txt
2) запустити Putty
3) sudo -i
4) запустити команди для перевірки:
- sudo systemctl status apache2
- mc (ctrl + O)
- git --version
- vim --version