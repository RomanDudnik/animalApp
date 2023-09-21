* 797  pwd
* 798  ll -s
* 799  cat Pats
* 800  cat > "Домашние животные"
* 801  cat > "Вьючные животные"
* 802  ll -s
* 803  mkdir Nursery
* 804  cat "Домашние животные" "Вьючные животные" > "Друзья человека"
* 805  cat "Друзья человека"
* 806  mv "Друзья человека" "Friends of Man"
* 807  ll -s
* 808  rm -rf Nursery
* 809  . Создать директорию, переместить файл туда.
* 810  mv "Friends of Man" Nursery
* 811  ll -s
* 812  rm -rf Вьючные\ животные
* 813  rm -rf Домашние\ животные
* 814  ll -s
* 815  cd Nursery
* 816  cat Nursery
* 817  mkdir Nursery
* 818  mkdir Nursery1
* 819  mv "Nursery" Nursery/
* 820  mv "Nursery" Nursery1/
* 821  ll -s
* 822  sudo nano /etc/apt/sources.list.d/mysql.list
* 823  sudo apt update
* 824  sudo apt install mysql-server
* 825  wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
* 826  sudo dpkg -r google-chrome-stable_current_amd64.deb
* 827  sudo dpkg -r google-chrome-stable
* 828  sudo apt autoremove
* 829  history

newborn@nb-linux:~$ pwd
/home/newborn
newborn@nb-linux:~$ ll -s
итого 184
 4 drwxr-x--- 16 newborn newborn  4096 сен 19 13:48  ./
 4 drwxr-xr-x  3 root    root     4096 авг 28 19:12  ../
16 -rw-------  1 newborn newborn 15371 сен 11 20:19  .bash_history
 4 -rw-r--r--  1 newborn newborn   220 авг 28 19:12  .bash_logout
 4 -rw-r--r--  1 newborn newborn  3771 авг 28 19:12  .bashrc
 4 drwx------ 13 newborn newborn  4096 авг 28 20:02  .cache/
 4 drwx------ 14 newborn newborn  4096 авг 29 09:37  .config/
 4 -rw-r--r--  1 root    root      125 сен  4 19:58  contcow
 4 drwx------  3 newborn newborn  4096 сен  8 14:32  .docker/
 4 -rw-r--r--  1 root    root      356 сен 10 18:49  docker-compose.yml
12 -rw-------  1 root    root    12288 сен 10 18:25  .docker-compose.yml.swp
12 -rw-------  1 root    root    12288 сен  4 20:11  .Dockerfile.swp
 4 -rw-------  1 newborn newborn    20 авг 28 19:44  .lesshst
 4 drwx------  3 newborn newborn  4096 авг 28 19:14  .local/
 4 -rw-r--r--  1 newborn newborn   807 авг 28 19:12  .profile
 0 drwxrwx---  1 root    vboxsf      0 авг 28 20:02  shared/
 4 drwx------  5 newborn newborn  4096 сен  5 16:55  snap/
 0 -rw-r--r--  1 newborn newborn     0 авг 28 19:32  .sudo_as_admin_successful
12 -rw-------  1 root    root    12288 сен  4 19:54  .swp
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-clipboard-tty2-control.pid
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-clipboard-tty2-service.pid
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-draganddrop-tty2-control.pid
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-draganddrop-tty2-service.pid
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-hostversion-tty2-control.pid
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-seamless-tty2-control.pid
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-seamless-tty2-service.pid
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-vmsvga-session-tty2-control.pid
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-vmsvga-session-tty2-service.pid
12 -rw-------  1 newborn newborn  9166 сен 10 16:13  .viminfo
 4 drwxr-xr-x  2 newborn newborn  4096 авг 28 19:14  Видео/
 4 drwxr-xr-x  2 newborn newborn  4096 авг 28 19:14  Документы/
 4 drwxr-xr-x  2 newborn newborn  4096 авг 28 19:14  Загрузки/
 4 drwxr-xr-x  2 newborn newborn  4096 авг 28 19:14  Изображения/
 4 drwxr-xr-x  2 newborn newborn  4096 авг 28 19:14  Музыка/
 4 drwxr-xr-x  2 newborn newborn  4096 авг 28 19:14  Общедоступные/
 4 drwxr-xr-x  2 newborn newborn  4096 авг 28 19:14 'Рабочий стол'/
 4 drwxr-xr-x  2 newborn newborn  4096 авг 28 19:14  Шаблоны/
newborn@nb-linux:~$ cat Pats
cat: Pats: Нет такого файла или каталога
newborn@nb-linux:~$ cat > "Домашние животные"
обаки
кошки
хомякиnewborn@nb-linux:~$ cat > "Вьючные животные"
шади
верблюды
ослы
newborn@nb-linux:~$ ll -s
итого 192
 4 drwxr-x--- 16 newborn newborn  4096 сен 19 14:21  ./
 4 drwxr-xr-x  3 root    root     4096 авг 28 19:12  ../
16 -rw-------  1 newborn newborn 15371 сен 11 20:19  .bash_history
 4 -rw-r--r--  1 newborn newborn   220 авг 28 19:12  .bash_logout
 4 -rw-r--r--  1 newborn newborn  3771 авг 28 19:12  .bashrc
 4 drwx------ 13 newborn newborn  4096 авг 28 20:02  .cache/
 4 drwx------ 14 newborn newborn  4096 авг 29 09:37  .config/
 4 -rw-r--r--  1 root    root      125 сен  4 19:58  contcow
 4 drwx------  3 newborn newborn  4096 сен  8 14:32  .docker/
 4 -rw-r--r--  1 root    root      356 сен 10 18:49  docker-compose.yml
12 -rw-------  1 root    root    12288 сен 10 18:25  .docker-compose.yml.swp
12 -rw-------  1 root    root    12288 сен  4 20:11  .Dockerfile.swp
 4 -rw-------  1 newborn newborn    20 авг 28 19:44  .lesshst
 4 drwx------  3 newborn newborn  4096 авг 28 19:14  .local/
 4 -rw-r--r--  1 newborn newborn   807 авг 28 19:12  .profile
 0 drwxrwx---  1 root    vboxsf      0 авг 28 20:02  shared/
 4 drwx------  5 newborn newborn  4096 сен  5 16:55  snap/
 0 -rw-r--r--  1 newborn newborn     0 авг 28 19:32  .sudo_as_admin_successful
12 -rw-------  1 root    root    12288 сен  4 19:54  .swp
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-clipboard-tty2-control.pid
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-clipboard-tty2-service.pid
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-draganddrop-tty2-control.pid
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-draganddrop-tty2-service.pid
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-hostversion-tty2-control.pid
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-seamless-tty2-control.pid
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-seamless-tty2-service.pid
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-vmsvga-session-tty2-control.pid
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-vmsvga-session-tty2-service.pid
12 -rw-------  1 newborn newborn  9166 сен 10 16:13  .viminfo
 4 drwxr-xr-x  2 newborn newborn  4096 авг 28 19:14  Видео/
 4 -rw-rw-r--  1 newborn newborn    39 сен 19 14:21 'Вьючные животные'
 4 drwxr-xr-x  2 newborn newborn  4096 авг 28 19:14  Документы/
 4 -rw-rw-r--  1 newborn newborn    36 сен 19 14:21 'Домашние животные'
 4 drwxr-xr-x  2 newborn newborn  4096 авг 28 19:14  Загрузки/
 4 drwxr-xr-x  2 newborn newborn  4096 авг 28 19:14  Изображения/
 4 drwxr-xr-x  2 newborn newborn  4096 авг 28 19:14  Музыка/
 4 drwxr-xr-x  2 newborn newborn  4096 авг 28 19:14  Общедоступные/
 4 drwxr-xr-x  2 newborn newborn  4096 авг 28 19:14 'Рабочий стол'/
 4 drwxr-xr-x  2 newborn newborn  4096 авг 28 19:14  Шаблоны/
newborn@nb-linux:~$ mkdir Nursery
newborn@nb-linux:~$ cat "Домашние животные" "Вьючные животные" > "Друзья человека"
newborn@nb-linux:~$ cat "Друзья человека"
собаки
кошки
хомякилошади
верблюды
ослы
newborn@nb-linux:~$ mv "Друзья человека" "Friends of Man"
newborn@nb-linux:~$ ll -s
итого 200
 4 drwxr-x--- 17 newborn newborn  4096 сен 19 14:25  ./
 4 drwxr-xr-x  3 root    root     4096 авг 28 19:12  ../
16 -rw-------  1 newborn newborn 15371 сен 11 20:19  .bash_history
 4 -rw-r--r--  1 newborn newborn   220 авг 28 19:12  .bash_logout
 4 -rw-r--r--  1 newborn newborn  3771 авг 28 19:12  .bashrc
 4 drwx------ 13 newborn newborn  4096 авг 28 20:02  .cache/
 4 drwx------ 14 newborn newborn  4096 авг 29 09:37  .config/
 4 -rw-r--r--  1 root    root      125 сен  4 19:58  contcow
 4 drwx------  3 newborn newborn  4096 сен  8 14:32  .docker/
 4 -rw-r--r--  1 root    root      356 сен 10 18:49  docker-compose.yml
12 -rw-------  1 root    root    12288 сен 10 18:25  .docker-compose.yml.swp
12 -rw-------  1 root    root    12288 сен  4 20:11  .Dockerfile.swp
 4 -rw-rw-r--  1 newborn newborn    75 сен 19 14:23 'Friends of Man'
 4 -rw-------  1 newborn newborn    20 авг 28 19:44  .lesshst
 4 drwx------  3 newborn newborn  4096 авг 28 19:14  .local/
 4 drwxrwxr-x  2 newborn newborn  4096 сен 19 14:22  Nursery/
 4 -rw-r--r--  1 newborn newborn   807 авг 28 19:12  .profile
 0 drwxrwx---  1 root    vboxsf      0 авг 28 20:02  shared/
 4 drwx------  5 newborn newborn  4096 сен  5 16:55  snap/
 0 -rw-r--r--  1 newborn newborn     0 авг 28 19:32  .sudo_as_admin_successful
12 -rw-------  1 root    root    12288 сен  4 19:54  .swp
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-clipboard-tty2-control.pid
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-clipboard-tty2-service.pid
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-draganddrop-tty2-control.pid
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-draganddrop-tty2-service.pid
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-hostversion-tty2-control.pid
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-seamless-tty2-control.pid
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-seamless-tty2-service.pid
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-vmsvga-session-tty2-control.pid
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-vmsvga-session-tty2-service.pid
12 -rw-------  1 newborn newborn  9166 сен 10 16:13  .viminfo
 4 drwxr-xr-x  2 newborn newborn  4096 авг 28 19:14  Видео/
 4 -rw-rw-r--  1 newborn newborn    39 сен 19 14:21 'Вьючные животные'
 4 drwxr-xr-x  2 newborn newborn  4096 авг 28 19:14  Документы/
 4 -rw-rw-r--  1 newborn newborn    36 сен 19 14:21 'Домашние животные'
 4 drwxr-xr-x  2 newborn newborn  4096 авг 28 19:14  Загрузки/
 4 drwxr-xr-x  2 newborn newborn  4096 авг 28 19:14  Изображения/
 4 drwxr-xr-x  2 newborn newborn  4096 авг 28 19:14  Музыка/
 4 drwxr-xr-x  2 newborn newborn  4096 авг 28 19:14  Общедоступные/
 4 drwxr-xr-x  2 newborn newborn  4096 авг 28 19:14 'Рабочий стол'/
 4 drwxr-xr-x  2 newborn newborn  4096 авг 28 19:14  Шаблоны/
newborn@nb-linux:~$ rm -rf Nursery
newborn@nb-linux:~$ . Создать директорию, переместить файл туда.
-bash: Создать: Нет такого файла или каталога
newborn@nb-linux:~$ . Создать директорию, переместить файл туда.
-bash: Создать: Нет такого файла или каталога
newborn@nb-linux:~$ mv "Friends of Man" Nursery
newborn@nb-linux:~$ ll -s
итого 196
 4 drwxr-x--- 16 newborn newborn  4096 сен 19 14:30  ./
 4 drwxr-xr-x  3 root    root     4096 авг 28 19:12  ../
16 -rw-------  1 newborn newborn 15371 сен 11 20:19  .bash_history
 4 -rw-r--r--  1 newborn newborn   220 авг 28 19:12  .bash_logout
 4 -rw-r--r--  1 newborn newborn  3771 авг 28 19:12  .bashrc
 4 drwx------ 13 newborn newborn  4096 авг 28 20:02  .cache/
 4 drwx------ 14 newborn newborn  4096 авг 29 09:37  .config/
 4 -rw-r--r--  1 root    root      125 сен  4 19:58  contcow
 4 drwx------  3 newborn newborn  4096 сен  8 14:32  .docker/
 4 -rw-r--r--  1 root    root      356 сен 10 18:49  docker-compose.yml
12 -rw-------  1 root    root    12288 сен 10 18:25  .docker-compose.yml.swp
12 -rw-------  1 root    root    12288 сен  4 20:11  .Dockerfile.swp
 4 -rw-------  1 newborn newborn    20 авг 28 19:44  .lesshst
 4 drwx------  3 newborn newborn  4096 авг 28 19:14  .local/
 4 -rw-rw-r--  1 newborn newborn    75 сен 19 14:23  Nursery
 4 -rw-r--r--  1 newborn newborn   807 авг 28 19:12  .profile
 0 drwxrwx---  1 root    vboxsf      0 авг 28 20:02  shared/
 4 drwx------  5 newborn newborn  4096 сен  5 16:55  snap/
 0 -rw-r--r--  1 newborn newborn     0 авг 28 19:32  .sudo_as_admin_successful
12 -rw-------  1 root    root    12288 сен  4 19:54  .swp
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-clipboard-tty2-control.pid
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-clipboard-tty2-service.pid
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-draganddrop-tty2-control.pid
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-draganddrop-tty2-service.pid
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-hostversion-tty2-control.pid
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-seamless-tty2-control.pid
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-seamless-tty2-service.pid
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-vmsvga-session-tty2-control.pid
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-vmsvga-session-tty2-service.pid
12 -rw-------  1 newborn newborn  9166 сен 10 16:13  .viminfo
 4 drwxr-xr-x  2 newborn newborn  4096 авг 28 19:14  Видео/
 4 -rw-rw-r--  1 newborn newborn    39 сен 19 14:21 'Вьючные животные'
 4 drwxr-xr-x  2 newborn newborn  4096 авг 28 19:14  Документы/
 4 -rw-rw-r--  1 newborn newborn    36 сен 19 14:21 'Домашние животные'
 4 drwxr-xr-x  2 newborn newborn  4096 авг 28 19:14  Загрузки/
 4 drwxr-xr-x  2 newborn newborn  4096 авг 28 19:14  Изображения/
 4 drwxr-xr-x  2 newborn newborn  4096 авг 28 19:14  Музыка/
 4 drwxr-xr-x  2 newborn newborn  4096 авг 28 19:14  Общедоступные/
 4 drwxr-xr-x  2 newborn newborn  4096 авг 28 19:14 'Рабочий стол'/
 4 drwxr-xr-x  2 newborn newborn  4096 авг 28 19:14  Шаблоны/
newborn@nb-linux:~$ rm -rf Вьючные\ животные
newborn@nb-linux:~$ rm -rf Домашние\ животные
newborn@nb-linux:~$ ll -s
итого 188
 4 drwxr-x--- 16 newborn newborn  4096 сен 19 14:31  ./
 4 drwxr-xr-x  3 root    root     4096 авг 28 19:12  ../
16 -rw-------  1 newborn newborn 15371 сен 11 20:19  .bash_history
 4 -rw-r--r--  1 newborn newborn   220 авг 28 19:12  .bash_logout
 4 -rw-r--r--  1 newborn newborn  3771 авг 28 19:12  .bashrc
 4 drwx------ 13 newborn newborn  4096 авг 28 20:02  .cache/
 4 drwx------ 14 newborn newborn  4096 авг 29 09:37  .config/
 4 -rw-r--r--  1 root    root      125 сен  4 19:58  contcow
 4 drwx------  3 newborn newborn  4096 сен  8 14:32  .docker/
 4 -rw-r--r--  1 root    root      356 сен 10 18:49  docker-compose.yml
12 -rw-------  1 root    root    12288 сен 10 18:25  .docker-compose.yml.swp
12 -rw-------  1 root    root    12288 сен  4 20:11  .Dockerfile.swp
 4 -rw-------  1 newborn newborn    20 авг 28 19:44  .lesshst
 4 drwx------  3 newborn newborn  4096 авг 28 19:14  .local/
 4 -rw-rw-r--  1 newborn newborn    75 сен 19 14:23  Nursery
 4 -rw-r--r--  1 newborn newborn   807 авг 28 19:12  .profile
 0 drwxrwx---  1 root    vboxsf      0 авг 28 20:02  shared/
 4 drwx------  5 newborn newborn  4096 сен  5 16:55  snap/
 0 -rw-r--r--  1 newborn newborn     0 авг 28 19:32  .sudo_as_admin_successful
12 -rw-------  1 root    root    12288 сен  4 19:54  .swp
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-clipboard-tty2-control.pid
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-clipboard-tty2-service.pid
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-draganddrop-tty2-control.pid
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-draganddrop-tty2-service.pid
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-hostversion-tty2-control.pid
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-seamless-tty2-control.pid
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-seamless-tty2-service.pid
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-vmsvga-session-tty2-control.pid
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-vmsvga-session-tty2-service.pid
12 -rw-------  1 newborn newborn  9166 сен 10 16:13  .viminfo
 4 drwxr-xr-x  2 newborn newborn  4096 авг 28 19:14  Видео/
 4 drwxr-xr-x  2 newborn newborn  4096 авг 28 19:14  Документы/
 4 drwxr-xr-x  2 newborn newborn  4096 авг 28 19:14  Загрузки/
 4 drwxr-xr-x  2 newborn newborn  4096 авг 28 19:14  Изображения/
 4 drwxr-xr-x  2 newborn newborn  4096 авг 28 19:14  Музыка/
 4 drwxr-xr-x  2 newborn newborn  4096 авг 28 19:14  Общедоступные/
 4 drwxr-xr-x  2 newborn newborn  4096 авг 28 19:14 'Рабочий стол'/
 4 drwxr-xr-x  2 newborn newborn  4096 авг 28 19:14  Шаблоны/
newborn@nb-linux:~$ cd Nursery
-bash: cd: Nursery: Это не каталог
newborn@nb-linux:~$ cat Nursery
собаки
кошки
хомякилошади
верблюды
ослы
newborn@nb-linux:~$ mkdir Nursery
mkdir: невозможно создать каталог «Nursery»: Файл существует
newborn@nb-linux:~$ mkdir Nursery1
newborn@nb-linux:~$ mv "Nursery" Nursery/
mv: не удалось получить доступ к 'Nursery/': Это не каталог
newborn@nb-linux:~$ mv "Nursery" Nursery1/
newborn@nb-linux:~$ ll -s
итого 188
 4 drwxr-x--- 17 newborn newborn  4096 сен 19 14:35  ./
 4 drwxr-xr-x  3 root    root     4096 авг 28 19:12  ../
16 -rw-------  1 newborn newborn 15371 сен 11 20:19  .bash_history
 4 -rw-r--r--  1 newborn newborn   220 авг 28 19:12  .bash_logout
 4 -rw-r--r--  1 newborn newborn  3771 авг 28 19:12  .bashrc
 4 drwx------ 13 newborn newborn  4096 авг 28 20:02  .cache/
 4 drwx------ 14 newborn newborn  4096 авг 29 09:37  .config/
 4 -rw-r--r--  1 root    root      125 сен  4 19:58  contcow
 4 drwx------  3 newborn newborn  4096 сен  8 14:32  .docker/
 4 -rw-r--r--  1 root    root      356 сен 10 18:49  docker-compose.yml
12 -rw-------  1 root    root    12288 сен 10 18:25  .docker-compose.yml.swp
12 -rw-------  1 root    root    12288 сен  4 20:11  .Dockerfile.swp
 4 -rw-------  1 newborn newborn    20 авг 28 19:44  .lesshst
 4 drwx------  3 newborn newborn  4096 авг 28 19:14  .local/
 4 drwxrwxr-x  2 newborn newborn  4096 сен 19 14:35  Nursery1/
 4 -rw-r--r--  1 newborn newborn   807 авг 28 19:12  .profile
 0 drwxrwx---  1 root    vboxsf      0 авг 28 20:02  shared/
 4 drwx------  5 newborn newborn  4096 сен  5 16:55  snap/
 0 -rw-r--r--  1 newborn newborn     0 авг 28 19:32  .sudo_as_admin_successful
12 -rw-------  1 root    root    12288 сен  4 19:54  .swp
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-clipboard-tty2-control.pid
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-clipboard-tty2-service.pid
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-draganddrop-tty2-control.pid
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-draganddrop-tty2-service.pid
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-hostversion-tty2-control.pid
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-seamless-tty2-control.pid
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-seamless-tty2-service.pid
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-vmsvga-session-tty2-control.pid
 4 -rw-r-----  1 newborn newborn     5 сен 19 13:48  .vboxclient-vmsvga-session-tty2-service.pid
12 -rw-------  1 newborn newborn  9166 сен 10 16:13  .viminfo
 4 drwxr-xr-x  2 newborn newborn  4096 авг 28 19:14  Видео/
 4 drwxr-xr-x  2 newborn newborn  4096 авг 28 19:14  Документы/
 4 drwxr-xr-x  2 newborn newborn  4096 авг 28 19:14  Загрузки/
 4 drwxr-xr-x  2 newborn newborn  4096 авг 28 19:14  Изображения/
 4 drwxr-xr-x  2 newborn newborn  4096 авг 28 19:14  Музыка/
 4 drwxr-xr-x  2 newborn newborn  4096 авг 28 19:14  Общедоступные/
 4 drwxr-xr-x  2 newborn newborn  4096 авг 28 19:14 'Рабочий стол'/
 4 drwxr-xr-x  2 newborn newborn  4096 авг 28 19:14  Шаблоны/
newborn@nb-linux:~$ sudo nano /etc/apt/sources.list.d/mysql.list
[sudo] пароль для newborn:
newborn@nb-linux:~$ newborn@nb-linux:~$ sudo apt update
Сущ:1 http://ru.archive.ubuntu.com/ubuntu jammy InRelease
Пол:2 http://ru.archive.ubuntu.com/ubuntu jammy-updates InRelease [119 kB]
Пол:3 http://ru.archive.ubuntu.com/ubuntu jammy-backports InRelease [109 kB]
Пол:4 http://ru.archive.ubuntu.com/ubuntu jammy-updates/main amd64 Packages [1 011 kB]
Сущ:5 https://download.docker.com/linux/ubuntu jammy InRelease
Пол:6 http://ru.archive.ubuntu.com/ubuntu jammy-updates/main i386 Packages [492 kB]
Пол:7 http://ru.archive.ubuntu.com/ubuntu jammy-updates/main Translation-en [227 kB]
Пол:8 http://ru.archive.ubuntu.com/ubuntu jammy-updates/main amd64 DEP-11 Metadata [101 kB]
Пол:9 http://ru.archive.ubuntu.com/ubuntu jammy-updates/restricted amd64 Packages [898 kB]
Пол:10 http://ru.archive.ubuntu.com/ubuntu jammy-updates/restricted Translation-en [145 kB]
Пол:11 http://ru.archive.ubuntu.com/ubuntu jammy-updates/universe amd64 DEP-11 Metadata [289 kB]
Сущ:12 http://security.ubuntu.com/ubuntu jammy-security InRelease
Пол:13 http://ru.archive.ubuntu.com/ubuntu jammy-updates/multiverse amd64 DEP-11 Metadata [940 B]
Пол:14 http://ru.archive.ubuntu.com/ubuntu jammy-backports/main amd64 DEP-11 Metadata [4 920 B]
Пол:15 http://ru.archive.ubuntu.com/ubuntu jammy-backports/universe amd64 DEP-11 Metadata [17,8 kB]
Пол:16 http://repo.mysql.com/apt/ubuntu hirsute InRelease [12,9 kB]
Ошб:16 http://repo.mysql.com/apt/ubuntu hirsute InRelease
  Следующие подписи не могут быть проверены, так как недоступен открытый ключ: NO_PUBKEY 467B942D3A79BD29
Чтение списков пакетов… Готово
W: Ошибка GPG: http://repo.mysql.com/apt/ubuntu hirsute InRelease: Следующие подписи не могут быть проверены, так как недоступен открытый ключ: NO_PUBKEY 467B942D3A79BD29
E: Репозиторий «http://repo.mysql.com/apt/ubuntu hirsute InRelease» не подписан.
N: Обновление из этого репозитория нельзя выполнить безопасным способом, поэтому по умолчанию он отключён.
N: Информацию о создании репозитория и настройках пользователя смотрите в справочной странице apt-secure(8).
newborn@nb-linux:~$ sudo apt install mysql-server
Чтение списков пакетов… Готово
Построение дерева зависимостей… Готово
Чтение информации о состоянии… Готово
Следующие пакеты устанавливались автоматически и больше не требуются:
  linux-headers-6.2.0-31-generic linux-hwe-6.2-headers-6.2.0-31 linux-image-6.2.0-31-generic
  linux-modules-6.2.0-31-generic linux-modules-extra-6.2.0-31-generic
Для их удаления используйте «sudo apt autoremove».
Будут установлены следующие дополнительные пакеты:
  libcgi-fast-perl libcgi-pm-perl libevent-core-2.1-7 libevent-pthreads-2.1-7 libfcgi-bin libfcgi-perl libfcgi0ldbl
  libhtml-template-perl libmecab2 libprotobuf-lite23 mecab-ipadic mecab-ipadic-utf8 mecab-utils mysql-client-8.0
  mysql-client-core-8.0 mysql-common mysql-server-8.0 mysql-server-core-8.0
Предлагаемые пакеты:
  libipc-sharedcache-perl mailx tinyca
Следующие НОВЫЕ пакеты будут установлены:
  libcgi-fast-perl libcgi-pm-perl libevent-core-2.1-7 libevent-pthreads-2.1-7 libfcgi-bin libfcgi-perl libfcgi0ldbl
  libhtml-template-perl libmecab2 libprotobuf-lite23 mecab-ipadic mecab-ipadic-utf8 mecab-utils mysql-client-8.0
  mysql-client-core-8.0 mysql-common mysql-server mysql-server-8.0 mysql-server-core-8.0
Обновлено 0 пакетов, установлено 19 новых пакетов, для удаления отмечено 0 пакетов, и 2 пакетов не обновлено.
Необходимо скачать 29,3 MB архивов.
После данной операции объём занятого дискового пространства возрастёт на 242 MB.
Хотите продолжить? [Д/н] y
Пол:1 http://ru.archive.ubuntu.com/ubuntu jammy/main amd64 mysql-common all 5.8+1.0.8 [7 212 B]
Пол:2 http://ru.archive.ubuntu.com/ubuntu jammy-updates/main amd64 mysql-client-core-8.0 amd64 8.0.34-0ubuntu0.22.04.1 [2 754 kB]
Пол:3 http://ru.archive.ubuntu.com/ubuntu jammy-updates/main amd64 mysql-client-8.0 amd64 8.0.34-0ubuntu0.22.04.1 [22,7 kB]
Пол:4 http://ru.archive.ubuntu.com/ubuntu jammy/main amd64 libevent-core-2.1-7 amd64 2.1.12-stable-1build3 [93,9 kB]
Пол:5 http://ru.archive.ubuntu.com/ubuntu jammy/main amd64 libevent-pthreads-2.1-7 amd64 2.1.12-stable-1build3 [7 642 B]
Пол:6 http://ru.archive.ubuntu.com/ubuntu jammy/main amd64 libmecab2 amd64 0.996-14build9 [199 kB]
Пол:7 http://ru.archive.ubuntu.com/ubuntu jammy-updates/main amd64 libprotobuf-lite23 amd64 3.12.4-1ubuntu7.22.04.1 [209 kB]
Пол:8 http://ru.archive.ubuntu.com/ubuntu jammy-updates/main amd64 mysql-server-core-8.0 amd64 8.0.34-0ubuntu0.22.04.1 [17,5 MB]
Пол:9 http://ru.archive.ubuntu.com/ubuntu jammy-updates/main amd64 mysql-server-8.0 amd64 8.0.34-0ubuntu0.22.04.1 [1 437 kB]
Пол:10 http://ru.archive.ubuntu.com/ubuntu jammy/main amd64 libcgi-pm-perl all 4.54-1 [188 kB]
Пол:11 http://ru.archive.ubuntu.com/ubuntu jammy/main amd64 libfcgi0ldbl amd64 2.4.2-2build2 [28,0 kB]
Пол:12 http://ru.archive.ubuntu.com/ubuntu jammy/main amd64 libfcgi-perl amd64 0.82+ds-1build1 [22,8 kB]
Пол:13 http://ru.archive.ubuntu.com/ubuntu jammy/main amd64 libcgi-fast-perl all 1:2.15-1 [10,5 kB]
Пол:14 http://ru.archive.ubuntu.com/ubuntu jammy/main amd64 libfcgi-bin amd64 2.4.2-2build2 [11,2 kB]
Пол:15 http://ru.archive.ubuntu.com/ubuntu jammy/main amd64 libhtml-template-perl all 2.97-1.1 [59,1 kB]
Пол:16 http://ru.archive.ubuntu.com/ubuntu jammy/main amd64 mecab-utils amd64 0.996-14build9 [4 850 B]
Пол:17 http://ru.archive.ubuntu.com/ubuntu jammy/main amd64 mecab-ipadic all 2.7.0-20070801+main-3 [6 718 kB]
Пол:18 http://ru.archive.ubuntu.com/ubuntu jammy/main amd64 mecab-ipadic-utf8 all 2.7.0-20070801+main-3 [4 384 B]
Пол:19 http://ru.archive.ubuntu.com/ubuntu jammy-updates/main amd64 mysql-server all 8.0.34-0ubuntu0.22.04.1 [9 460 B]
Получено 29,3 MB за 3с (10,6 MB/s)
Предварительная настройка пакетов …
Выбор ранее не выбранного пакета mysql-common.
(Чтение базы данных … на данный момент установлено 228245 файлов и каталогов.)
Подготовка к распаковке …/0-mysql-common_5.8+1.0.8_all.deb …
Распаковывается mysql-common (5.8+1.0.8) …
Выбор ранее не выбранного пакета mysql-client-core-8.0.
Подготовка к распаковке …/1-mysql-client-core-8.0_8.0.34-0ubuntu0.22.04.1_amd64.deb …
Распаковывается mysql-client-core-8.0 (8.0.34-0ubuntu0.22.04.1) …
Выбор ранее не выбранного пакета mysql-client-8.0.
Подготовка к распаковке …/2-mysql-client-8.0_8.0.34-0ubuntu0.22.04.1_amd64.deb …
Распаковывается mysql-client-8.0 (8.0.34-0ubuntu0.22.04.1) …
Выбор ранее не выбранного пакета libevent-core-2.1-7:amd64.
Подготовка к распаковке …/3-libevent-core-2.1-7_2.1.12-stable-1build3_amd64.deb …
Распаковывается libevent-core-2.1-7:amd64 (2.1.12-stable-1build3) …
Выбор ранее не выбранного пакета libevent-pthreads-2.1-7:amd64.
Подготовка к распаковке …/4-libevent-pthreads-2.1-7_2.1.12-stable-1build3_amd64.deb …
Распаковывается libevent-pthreads-2.1-7:amd64 (2.1.12-stable-1build3) …
Выбор ранее не выбранного пакета libmecab2:amd64.
Подготовка к распаковке …/5-libmecab2_0.996-14build9_amd64.deb …
Распаковывается libmecab2:amd64 (0.996-14build9) …
Выбор ранее не выбранного пакета libprotobuf-lite23:amd64.
Подготовка к распаковке …/6-libprotobuf-lite23_3.12.4-1ubuntu7.22.04.1_amd64.deb …
Распаковывается libprotobuf-lite23:amd64 (3.12.4-1ubuntu7.22.04.1) …
Выбор ранее не выбранного пакета mysql-server-core-8.0.
Подготовка к распаковке …/7-mysql-server-core-8.0_8.0.34-0ubuntu0.22.04.1_amd64.deb …
Распаковывается mysql-server-core-8.0 (8.0.34-0ubuntu0.22.04.1) …
Настраивается пакет mysql-common (5.8+1.0.8) …
update-alternatives: используется /etc/mysql/my.cnf.fallback для предоставления /etc/mysql/my.cnf (my.cnf) в автоматическом режиме
Выбор ранее не выбранного пакета mysql-server-8.0.
(Чтение базы данных … на данный момент установлено 228464 файла и каталога.)
Подготовка к распаковке …/00-mysql-server-8.0_8.0.34-0ubuntu0.22.04.1_amd64.deb …
Распаковывается mysql-server-8.0 (8.0.34-0ubuntu0.22.04.1) …
Выбор ранее не выбранного пакета libcgi-pm-perl.
Подготовка к распаковке …/01-libcgi-pm-perl_4.54-1_all.deb …
Распаковывается libcgi-pm-perl (4.54-1) …
Выбор ранее не выбранного пакета libfcgi0ldbl:amd64.
Подготовка к распаковке …/02-libfcgi0ldbl_2.4.2-2build2_amd64.deb …
Распаковывается libfcgi0ldbl:amd64 (2.4.2-2build2) …
Выбор ранее не выбранного пакета libfcgi-perl:amd64.
Подготовка к распаковке …/03-libfcgi-perl_0.82+ds-1build1_amd64.deb …
Распаковывается libfcgi-perl:amd64 (0.82+ds-1build1) …
Выбор ранее не выбранного пакета libcgi-fast-perl.
Подготовка к распаковке …/04-libcgi-fast-perl_1%3a2.15-1_all.deb …
Распаковывается libcgi-fast-perl (1:2.15-1) …
Выбор ранее не выбранного пакета libfcgi-bin.
Подготовка к распаковке …/05-libfcgi-bin_2.4.2-2build2_amd64.deb …
Распаковывается libfcgi-bin (2.4.2-2build2) …
Выбор ранее не выбранного пакета libhtml-template-perl.
Подготовка к распаковке …/06-libhtml-template-perl_2.97-1.1_all.deb …
Распаковывается libhtml-template-perl (2.97-1.1) …
Выбор ранее не выбранного пакета mecab-utils.
Подготовка к распаковке …/07-mecab-utils_0.996-14build9_amd64.deb …
Распаковывается mecab-utils (0.996-14build9) …
Выбор ранее не выбранного пакета mecab-ipadic.
Подготовка к распаковке …/08-mecab-ipadic_2.7.0-20070801+main-3_all.deb …
Распаковывается mecab-ipadic (2.7.0-20070801+main-3) …
Выбор ранее не выбранного пакета mecab-ipadic-utf8.
Подготовка к распаковке …/09-mecab-ipadic-utf8_2.7.0-20070801+main-3_all.deb …
Распаковывается mecab-ipadic-utf8 (2.7.0-20070801+main-3) …
Выбор ранее не выбранного пакета mysql-server.
Подготовка к распаковке …/10-mysql-server_8.0.34-0ubuntu0.22.04.1_all.deb …
Распаковывается mysql-server (8.0.34-0ubuntu0.22.04.1) …
Настраивается пакет libmecab2:amd64 (0.996-14build9) …
Настраивается пакет mysql-client-core-8.0 (8.0.34-0ubuntu0.22.04.1) …
Настраивается пакет libfcgi0ldbl:amd64 (2.4.2-2build2) …
Настраивается пакет libcgi-pm-perl (4.54-1) …
Настраивается пакет libfcgi-bin (2.4.2-2build2) …
Настраивается пакет libhtml-template-perl (2.97-1.1) …
Настраивается пакет libprotobuf-lite23:amd64 (3.12.4-1ubuntu7.22.04.1) …
Настраивается пакет mecab-utils (0.996-14build9) …
Настраивается пакет libevent-core-2.1-7:amd64 (2.1.12-stable-1build3) …
Настраивается пакет mysql-client-8.0 (8.0.34-0ubuntu0.22.04.1) …
Настраивается пакет libfcgi-perl:amd64 (0.82+ds-1build1) …
Настраивается пакет libevent-pthreads-2.1-7:amd64 (2.1.12-stable-1build3) …
Настраивается пакет mecab-ipadic (2.7.0-20070801+main-3) …
Compiling IPA dictionary for Mecab.  This takes long time...
reading /usr/share/mecab/dic/ipadic/unk.def ... 40
emitting double-array: 100% |###########################################|
/usr/share/mecab/dic/ipadic/model.def is not found. skipped.
reading /usr/share/mecab/dic/ipadic/Conjunction.csv ... 171
reading /usr/share/mecab/dic/ipadic/Others.csv ... 2
reading /usr/share/mecab/dic/ipadic/Noun.adverbal.csv ... 795
reading /usr/share/mecab/dic/ipadic/Noun.nai.csv ... 42
reading /usr/share/mecab/dic/ipadic/Suffix.csv ... 1393
reading /usr/share/mecab/dic/ipadic/Prefix.csv ... 221
reading /usr/share/mecab/dic/ipadic/Noun.org.csv ... 16668
reading /usr/share/mecab/dic/ipadic/Filler.csv ... 19
reading /usr/share/mecab/dic/ipadic/Noun.others.csv ... 151
reading /usr/share/mecab/dic/ipadic/Adverb.csv ... 3032
reading /usr/share/mecab/dic/ipadic/Adj.csv ... 27210
reading /usr/share/mecab/dic/ipadic/Noun.verbal.csv ... 12146
reading /usr/share/mecab/dic/ipadic/Symbol.csv ... 208
reading /usr/share/mecab/dic/ipadic/Verb.csv ... 130750
reading /usr/share/mecab/dic/ipadic/Postp-col.csv ... 91
reading /usr/share/mecab/dic/ipadic/Noun.csv ... 60477
reading /usr/share/mecab/dic/ipadic/Interjection.csv ... 252
reading /usr/share/mecab/dic/ipadic/Noun.proper.csv ... 27328
reading /usr/share/mecab/dic/ipadic/Noun.adjv.csv ... 3328
reading /usr/share/mecab/dic/ipadic/Noun.place.csv ... 72999
reading /usr/share/mecab/dic/ipadic/Noun.demonst.csv ... 120
reading /usr/share/mecab/dic/ipadic/Noun.number.csv ... 42
reading /usr/share/mecab/dic/ipadic/Noun.name.csv ... 34202
reading /usr/share/mecab/dic/ipadic/Auxil.csv ... 199
reading /usr/share/mecab/dic/ipadic/Postp.csv ... 146
reading /usr/share/mecab/dic/ipadic/Adnominal.csv ... 135
emitting double-array: 100% |###########################################|
reading /usr/share/mecab/dic/ipadic/matrix.def ... 1316x1316
emitting matrix      : 100% |###########################################|

done!
update-alternatives: используется /var/lib/mecab/dic/ipadic для предоставления /var/lib/mecab/dic/debian (mecab-dictionary) в автоматическом режиме
Настраивается пакет libcgi-fast-perl (1:2.15-1) …
Настраивается пакет mysql-server-core-8.0 (8.0.34-0ubuntu0.22.04.1) …
Настраивается пакет mecab-ipadic-utf8 (2.7.0-20070801+main-3) …
Compiling IPA dictionary for Mecab.  This takes long time...
reading /usr/share/mecab/dic/ipadic/unk.def ... 40
emitting double-array: 100% |###########################################|
/usr/share/mecab/dic/ipadic/model.def is not found. skipped.
reading /usr/share/mecab/dic/ipadic/Conjunction.csv ... 171
reading /usr/share/mecab/dic/ipadic/Others.csv ... 2
reading /usr/share/mecab/dic/ipadic/Noun.adverbal.csv ... 795
reading /usr/share/mecab/dic/ipadic/Noun.nai.csv ... 42
reading /usr/share/mecab/dic/ipadic/Suffix.csv ... 1393
reading /usr/share/mecab/dic/ipadic/Prefix.csv ... 221
reading /usr/share/mecab/dic/ipadic/Noun.org.csv ... 16668
reading /usr/share/mecab/dic/ipadic/Filler.csv ... 19
reading /usr/share/mecab/dic/ipadic/Noun.others.csv ... 151
reading /usr/share/mecab/dic/ipadic/Adverb.csv ... 3032
reading /usr/share/mecab/dic/ipadic/Adj.csv ... 27210
reading /usr/share/mecab/dic/ipadic/Noun.verbal.csv ... 12146
reading /usr/share/mecab/dic/ipadic/Symbol.csv ... 208
reading /usr/share/mecab/dic/ipadic/Verb.csv ... 130750
reading /usr/share/mecab/dic/ipadic/Postp-col.csv ... 91
reading /usr/share/mecab/dic/ipadic/Noun.csv ... 60477
reading /usr/share/mecab/dic/ipadic/Interjection.csv ... 252
reading /usr/share/mecab/dic/ipadic/Noun.proper.csv ... 27328
reading /usr/share/mecab/dic/ipadic/Noun.adjv.csv ... 3328
reading /usr/share/mecab/dic/ipadic/Noun.place.csv ... 72999
reading /usr/share/mecab/dic/ipadic/Noun.demonst.csv ... 120
reading /usr/share/mecab/dic/ipadic/Noun.number.csv ... 42
reading /usr/share/mecab/dic/ipadic/Noun.name.csv ... 34202
reading /usr/share/mecab/dic/ipadic/Auxil.csv ... 199
reading /usr/share/mecab/dic/ipadic/Postp.csv ... 146
reading /usr/share/mecab/dic/ipadic/Adnominal.csv ... 135
emitting double-array: 100% |###########################################|
reading /usr/share/mecab/dic/ipadic/matrix.def ... 1316x1316
emitting matrix      : 100% |###########################################|

done!
update-alternatives: используется /var/lib/mecab/dic/ipadic-utf8 для предоставления /var/lib/mecab/dic/debian (mecab-dictionary) в автоматическом режиме
Настраивается пакет mysql-server-8.0 (8.0.34-0ubuntu0.22.04.1) …
update-alternatives: используется /etc/mysql/mysql.cnf для предоставления /etc/mysql/my.cnf (my.cnf) в автоматическом режиме
Renaming removed key_buffer and myisam-recover options (if present)
mysqld will log errors to /var/log/mysql/error.log
mysqld is running as pid 30475
Created symlink /etc/systemd/system/multi-user.target.wants/mysql.service → /lib/systemd/system/mysql.service.
Настраивается пакет mysql-server (8.0.34-0ubuntu0.22.04.1) …
Обрабатываются триггеры для man-db (2.10.2-1) …
Обрабатываются триггеры для libc-bin (2.35-0ubuntu3.3) …
newborn@nb-linux:~$ wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
--2023-09-19 14:52:07--  https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
Распознаётся dl.google.com (dl.google.com)… 209.85.233.91, 209.85.233.136, 209.85.233.190, ...
Подключение к dl.google.com (dl.google.com)|209.85.233.91|:443... соединение установлено.
HTTP-запрос отправлен. Ожидание ответа… 200 OK
Длина: 103464324 (99M) [application/x-debian-package]
Сохранение в: ‘google-chrome-stable_current_amd64.deb’

google-chrome-stable_current_ 100%[=================================================>]  98,67M  11,2MB/s    за 9,0s

2023-09-19 14:52:16 (11,0 MB/s) - ‘google-chrome-stable_current_amd64.deb’ сохранён [103464324/103464324]

newborn@nb-linux:~$  sudo dpkg -i google-chrome-stable_current_amd64.deb
Выбор ранее не выбранного пакета google-chrome-stable.
(Чтение базы данных … на данный момент установлен 228631 файл и каталог.)
Подготовка к распаковке google-chrome-stable_current_amd64.deb …
Распаковывается google-chrome-stable (117.0.5938.88-1) …
Настраивается пакет google-chrome-stable (117.0.5938.88-1) …
update-alternatives: используется /usr/bin/google-chrome-stable для предоставления /usr/bin/x-www-browser (x-www-browser) в автоматическом режиме
update-alternatives: используется /usr/bin/google-chrome-stable для предоставления /usr/bin/gnome-www-browser (gnome-www-browser) в автоматическом режиме
update-alternatives: используется /usr/bin/google-chrome-stable для предоставления /usr/bin/google-chrome (google-chrome) в автоматическом режиме
Обрабатываются триггеры для mailcap (3.70+nmu1ubuntu1) …
Обрабатываются триггеры для gnome-menus (3.36.0-1ubuntu3) …
Обрабатываются триггеры для desktop-file-utils (0.26-1ubuntu3) …
Обрабатываются триггеры для man-db (2.10.2-1) …
newborn@nb-linux:~$ sudo dpkg -r google-chrome-stable_current_amd64.deb
dpkg: ошибка: пакеты задаются их собственными именами, а не именами файлов, из которых они установлены

Справка по установке и удалению пакетов доступна по команде dpkg --help [*];
Программа «apt» или «aptitude» предоставляет дружественный интерфейс
управления пакетами;
Чтобы получить список значений флагов отладки dpkg, введите dpkg -Dhelp;
Чтобы получить информацию об игнорировании проблем, введите dpkg --force-help;
Чтобы получить справку по работе с файлами *.deb, введите dpkg-deb --help;

Команды, отмеченные [*], выводят большое количество информации.
Объедините их в конвейер с программами «less» или «more»!
newborn@nb-linux:~$ sudo dpkg -r google-chrome-stable
(Чтение базы данных … на данный момент установлено 228746 файлов и каталогов.)
Удаляется google-chrome-stable (117.0.5938.88-1) …
update-alternatives: используется /usr/bin/firefox для предоставления /usr/bin/x-www-browser (x-www-browser) в автоматическом режиме
update-alternatives: используется /usr/bin/firefox для предоставления /usr/bin/gnome-www-browser (gnome-www-browser) в автоматическом режиме
Обрабатываются триггеры для man-db (2.10.2-1) …
Обрабатываются триггеры для mailcap (3.70+nmu1ubuntu1) …
Обрабатываются триггеры для gnome-menus (3.36.0-1ubuntu3) …
Обрабатываются триггеры для desktop-file-utils (0.26-1ubuntu3) …
newborn@nb-linux:~$ sudo apt autoremove
Чтение списков пакетов… Готово
Построение дерева зависимостей… Готово
Чтение информации о состоянии… Готово
Следующие пакеты будут УДАЛЕНЫ:
  linux-headers-6.2.0-31-generic linux-hwe-6.2-headers-6.2.0-31 linux-image-6.2.0-31-generic
  linux-modules-6.2.0-31-generic linux-modules-extra-6.2.0-31-generic
Обновлено 0 пакетов, установлено 0 новых пакетов, для удаления отмечено 5 пакетов, и 2 пакетов не обновлено.
После данной операции объём занятого дискового пространства уменьшится на 698 MB.
Хотите продолжить? [Д/н] н
Прервано.
newborn@nb-linux:~$ sudo apt autoremove
Чтение списков пакетов… Готово
Построение дерева зависимостей… Готово
Чтение информации о состоянии… Готово
Следующие пакеты будут УДАЛЕНЫ:
  linux-headers-6.2.0-31-generic linux-hwe-6.2-headers-6.2.0-31 linux-image-6.2.0-31-generic
  linux-modules-6.2.0-31-generic linux-modules-extra-6.2.0-31-generic
Обновлено 0 пакетов, установлено 0 новых пакетов, для удаления отмечено 5 пакетов, и 2 пакетов не обновлено.
После данной операции объём занятого дискового пространства уменьшится на 698 MB.
Хотите продолжить? [Д/н] Y
Прервано.
newborn@nb-linux:~$ sudo apt autoremove
Чтение списков пакетов… Готово
Построение дерева зависимостей… Готово
Чтение информации о состоянии… Готово
Следующие пакеты будут УДАЛЕНЫ:
  linux-headers-6.2.0-31-generic linux-hwe-6.2-headers-6.2.0-31 linux-image-6.2.0-31-generic
  linux-modules-6.2.0-31-generic linux-modules-extra-6.2.0-31-generic
Обновлено 0 пакетов, установлено 0 новых пакетов, для удаления отмечено 5 пакетов, и 2 пакетов не обновлено.
После данной операции объём занятого дискового пространства уменьшится на 698 MB.
Хотите продолжить? [Д/н] Д
(Чтение базы данных … на данный момент установлено 228632 файла и каталога.)
Удаляется linux-headers-6.2.0-31-generic (6.2.0-31.31~22.04.1) …
Удаляется linux-hwe-6.2-headers-6.2.0-31 (6.2.0-31.31~22.04.1) …
Удаляется linux-image-6.2.0-31-generic (6.2.0-31.31~22.04.1) …
/etc/kernel/postrm.d/initramfs-tools:
update-initramfs: Deleting /boot/initrd.img-6.2.0-31-generic
/etc/kernel/postrm.d/zz-update-grub:
Sourcing file `/etc/default/grub'
Sourcing file `/etc/default/grub.d/init-select.cfg'
Generating grub configuration file ...
Found linux image: /boot/vmlinuz-6.2.0-33-generic
Found initrd image: /boot/initrd.img-6.2.0-33-generic
Found linux image: /boot/vmlinuz-6.2.0-32-generic
Found initrd image: /boot/initrd.img-6.2.0-32-generic
Found memtest86+ image: /boot/memtest86+.elf
Found memtest86+ image: /boot/memtest86+.bin
Warning: os-prober will not be executed to detect other bootable partitions.
Systems on them will not be added to the GRUB boot configuration.
Check GRUB_DISABLE_OS_PROBER documentation entry.
done
Удаляется linux-modules-extra-6.2.0-31-generic (6.2.0-31.31~22.04.1) …
Удаляется linux-modules-6.2.0-31-generic (6.2.0-31.31~22.04.1) …
newborn@nb-linux:~$ history