docker --version
docker images
docker container
docker container ls
clear
docker pull mysql
docker images
docker container ls
docker run mysql
docker run -name mydb -d -e MYROOT_PASSWORD=chaitu mysql
docker run --name mydb -d -e MYROOT_PASSWORD=chaitu mysql
docker container ls
docker container imges
docker images
docker container ls
docker system prune -af
docker rmi -r $(docker ps -aq)
docker rmi  $(docker ps -aq)
docker rmi mysql
docker images
docker container ls
clear
docker images
docker container ls
docker run --nqme mydb -d -e MYSQL_ROOT_PASSWORD=chaitu mysql
docker run --name mydb -d -e MYSQL_ROOT_PASSWORD=chaitu mysql
docker images
docker container ls
docke run --name myhttpd -d -p 8080:80 --link mydb:mysql httpd
docker run --name myhttpd -d -p 8080:80 --link mydb:mysql httpd
dokcer run --name php -d --link mydb:mysql --link myhttpd:httpd php:7.2-apache
docker run --name php -d --link mydb:mysql --link myhttpd:httpd php:7.2-apache
docker container ls
docker inspect php
docker rm -f $(docker ps -aq)
docker system prune -a
clear
clear
docker images
docker container ls
docker run --name hub -d -p 4444:4444 selenium/hub
docker run --name chrome -d -p 5900:5901 --link hub:selenium selenium/node-chrome-debug
docker run --name firefox -d -p 5902:5900 --link hub:selenium selenium/node-firefox-debug
docker run --name opera -d -p 5903:5900 --link hub:selenium selenium/node-opera-debug
docker container ls
docker images
docker container ls
docker images
docker container ls
docker system prune -aq
docker system prune -af
docker rm -f $(docker ps -aq)
docker rmi -f $(docker ps -aq)
docker images
docker container ls
clear
ls
vim docker-compose.yml
ls
docker ps -a
docker compose up -d
docker container ls
vim docker-compose.yml
docker compose up -d
docker container ls
docker compose stop
docker container ls
docker ps -a
docker compose start
docker container ls
docker compose down
docker composeup
docker compose up
ls
vim docker1-compose.yml
docker compose up -d
docker1 compose up -d
vim docker1-compose.yml
ls
rm  docker1-compose.yml
ls
vim docker-compose.yml
docker system prune -a
docker system prune -af
docker compose up -d
docker container ls
dokcer images
docker images
docker system prune -af
clear
ls
docker images
docker container ls
docker images
docker container ls
docker run 
clear
ls
mkdir /data
ls
docker run --name u1 -it -v /data ubuntu
docker inspect u1
docker rm -f u1
cd  "/var/lib/docker/volumes/4fa88412c7fda6417f4a9c1628d77459c9bfd9060ca7aac67fc8a28ad76d81a3/_data",
cd  "/var/lib/docker/volumes/4fa88412c7fda6417f4a9c1628d77459c9bfd9060ca7aac67fc8a28ad76d81a3/_data"
ls
cd
docker run --name t1 -d -P -v /data tomee
ls
docker container ls
docker exec -it t1 bash
docker inspect t1
docker rm -f t1
cd  "/var/lib/docker/volumes/6559113ccbc9b19deb1a2d0fe2c036e33d7a1c0a3c9fa30c7f1cc1e0aea44afa/_data"
ls
touch f1 f2
ls
exit
cd /data
cd ..
docker imagaes
docker iamges
docker images
docker run --name c1 -it -v /data centos
docker run --name c2 -it --volumes-fromo m dc1 centos
docker run --name c2 -it --volumes-from c1 centos
docker run --name c3 -it --volumes-from c2 centos
docker attach c1
docker rm -f c1 c2 c3
cd  "/var/lib/docker/volumes/6559113ccbc9b19deb1a2d0fe2c036e33d7a1c0a3c9fa30c7f1cc1e0aea44afa/_data"
ls
exit
docker volume ls
git init
git push
git remote add origin https://github.com/chaitu917/docker1.git
git push -u origin master
git push -u origin main
git branch
git status
git add .
git commit -m "docker1"
git status
git push
git remote add origin https://github.com/chaitu917/docker1.git
git push -u origin master
git status
exit
docker images
docker compose up -d
docker compose down
docker system prune -af
clear
docker images
docker container ls
ls
vim docker-compose.yml
vim docker-compose1.yml
docker compose -f  docker-compose1.yml up -d
vim docker-compose1.yml
docker compose -f  docker-compose1.yml up -d
docker container ls
docker compose down
docker container ls
docker compose -f   docker-compose1.yml down
docker container ls
ls
vim docker-compose2.yml
docker compose -f  docker-compose2.yml up -d
docker system prune -af
ls
docker compose -f  docker-compose2.yml up -d
docker container ls
docker compose -f  docker-compose2.yml down
docker container ls
docker compose -f  docker-compose2.yml up -d
docker container ls
docker compose -f  docker-compose2.yml down
clear
docker container  ls
docker images
docker system prune -af
clear
docker images
docker container ls
docker volume ls
docker rm -f $(docker ps -aq)
docker rmi -f $(docker ps -aq)
docker rm -f c1 c2 c3
docker volume rm 
docker volume rm  4fa88412c7fda6417f4a9c1628d77459c9bfd9060ca7aac67fc8a28ad76d81a3
docker volume ls
docker volume -f
docker volume rm -f
ocker volume -f rm
cler
clear
docker volume create myvolume
docker volume ls
docker volume inspect myvolume
cd  "/var/lib/docker/volumes/myvolume/_data"
ls
touch file1
ls
cd
docker run --name u1 -it -v myvolume:/tmp ubuntu
docker rm -f u1
docker volume ls
docker volume inspect
docker volume inspect myvolume
cd "/var/lib/docker/volumes/myvolume/_data"
ls
docker run --name u2 -it -v myvolume:/tmp ubuntu
docker rm -f u2
ls
docker volume create nginx
docker volume ls
docker volume inspect
docker volume inspect nginx
cd  "/var/lib/docker/volumes/nginx/_data"
ls
vim index.html
docker run --name n1 -d -P -v nginxvolume:/usr/share/nginx/html nginx
docker container ls
cd
docker volume create httpdvolume
docker volume inspect httpdvolume
cd  "/var/lib/docker/volumes/httpdvolume/_data"
ls
vim index.html 
cd
docker run --name h2 -d -P-v httpdvolume:/var/www/html httpd
docker run --name h2 -d -P -v httpdvolume:/var/www/html httpd
docker contianer ls
docker container ls
docker exec it h2 bash
docker exec -it h2 bash
docker rm -f $(docker ps -aq)
docker volume ls
docker volume inspect nginx
docker system prune -af
clear
docker run --name u1 -it ubuntu
docker rm -f u1
docker run --name u1 -it ubuntu
docker commit u1 myubuntu
docker images
docker rm -f u1
docker run --name u1 -it myubuntu
docker ps -a
git init
git status
git add .
git commit -m dockervolume"

"
git commit -m "dockervolume"
https://github.com/chaitu917/docker1.git
git origin master https://github.com/chaitu917/docker1.git
git remote add origin https://github.com/chaitu917/docker1.git
git remote -v
git push 
git stauts
git status
docker image
docker images
docker containers
docker containers ls
docker conainer ls
docker container ls
