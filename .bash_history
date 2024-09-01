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
;s
ls
git inti
git init
git status
git commit -m "dockerfile"
git add .
git commit -m "dockerfile"
git status
git push
git status
exit
clear
docker images
docker volumes
docker volume ls
clear
docker container ls
clear
vim dockerfile
ls
docker build -t mynginx .
docker images
vim dockerfile
docker system prune -af
clear
vim dockerfile1
mv dockerfile1 dockerfile
vim dockerfile
ls
docker iamges
docker images
vim dockerfile
docker build -t mybuntu .
docker build --no-cache -t mybuntu .
docker build -t mybuntu .
ls
vim dockerfile
docker build -t myubuntu .
vim dockerfile
docker build -t myubuntu .
docker images
docker run --name u1 -it myubuntu
docker images
docker pull ubuntu
docker images
ls -l
docker rm -f u1
docker system prune -af
ls
docker build -t myubuntu .
docker images
vim dockerfile
clear
docker images
docker container ls
ls
clear
docker images
ls
docker system prune -af
clear
vim dockerfile1
docker build -f -t myubuntu .
docker build -f dockerfile1 -t myubuntu .
docker images
docker run --name u1 -it myubuntu 
docker images
docker run --name u1 -it myubuntu 
docker run --name u1 -it myubuntu .
docker run --name u1 -it myubuntu
docker run --name u2 -it myubuntu
ls
vim dockerfile1
docker build -f dockerfile1 -t myubuntu
docker build -f dockerfile1 -t myubuntu .
vim dockerfile1
docker build -f dockerfile1 -t myubuntu .
vim dockerfile1
docker build -f dockerfile1 -t myubuntu .
vim dockerfile1
docker build -f dockerfile1 -t myubuntu .
vim dockerfile1
docker build -f dockerfile1 -t myubuntu .
docker images
docker run --name u2 -it myubuntu
docker run --name u3 -it myubuntu
vim dockerfile2
docker build -f dockerfile2 -t myubuntu
docker build -f dockerfile2 -t myubuntu .
docker images
docker rm -f u1 u2 u3
docker run --name u1 -it myubuntu
docker rm -f $(docker ps -aq)
docker system prune -af
clear
vim dockerfile3
docker build -f dockerfile3 -t myubuntu .
docker images
dcoker run --name u -it myubuntu
docker run --name u -it myubuntu
docker run --name u2 -it myubuntu
docker container ls
docker rm -f u1 u2
docker system prune -af
docker volume ls
docker volume prune
docker volume ls
docker volume rm  httpdvolume
docker volume rm  myvolume
docker volume rm  nginx
docker volume rm  nginxvolume
docker volume ls
docker run --name n1 -P nginx
docker volume ls
docker run --name t1 -d -P tomee
docker volume ls
docker run --name mydb -d -e MYSQL_ROOT_PASSWORD=chaitu mysql
docker volume ls
docker images
docker container ls
docker rm -f $(docker ps -aq)
docker system prune -af
clear
vim dockerfile3
vim dockerfile4
docker build -f dockerfile4 -t mycentos .
docker images
docker run --name c1 -it mycentos
docker inspect c1
docker rm -f c1
cd data
cd  "/var/lib/docker/volumes/14f92bd21046b9893a7c19361994361e0eeb532e54cdca7b3b990dd0b11d35e8/_data"
ls
exit
clear
docker system prune -af
docker rm -f $(docker ps -aq)
docker rmi -f $(docker ps -aq)
docker rm -f c1
docker rm -f c2
clear
docker run --name myjenkins -d -P jenkins/jenkins
docker container ls
docker exec -it myjenkins bash
docker rm -f myjenkins
vim dockerfile5
docker build -f dockerfile5 -t myjenkins
docker build -f dockerfile5 -t myjenkins .
docker images
docker run --name j1 -d -P myjenkins
docker container ls
docker exec -it j1 bash
exit
docker container ls
vim /root/.jenkins/secrets/initialAdminPassword
vi /root/.jenkins/secrets/initialAdminPassword
cat /root/.jenkins/secrets/initialAdminPassword
vim /jenkins/secrets/initialAdminPassword
exit
clear
ls
vim dockerfile5
vim dockerfile4
docker ps -a
docker rm -f j1
docker ps -a
docker system prune -af
clear
docker run --name n1 -d -P nginx
docker container ls
vim dockerfile6
docker build -f dockerfile6 -t mynginx .
docker images
docker run --name n2 -d P mynginx
docker run --name n2 -d -P mynginx
docker contaner ls
docker container ls
docker rm -f n1 n2
docker system prune -af
clear
docker images
docker container ls
docker run --name u1 -it ubuntu
docker run --name c1 -it centos
docker run --name t1 -d -P tomee
docker run --name h1 -d -P httpd
docker run --name n1 -d -P nginx
docker container ls
docker run --name u1 -it ubuntu
docker attach c1
docker rm -f $(docker ps -aq)
docker system prune -af
clear
vim dockerfile7
docker build -f dockerfile7 -t myubuntu .
vim dockerfile7
docker build -f dockerfile7 -t myubuntu .
docker images
docker run --name u1 -it myubuntu
dokcer container ls
docker container ls
dokcer rm -f u1
docker rm -f u1
vim dockerfile7
docker build -f dockerfile7 -t myubuntu .
docker run --name u1 -it myubuntu
docker run --name u2 -it -d -P myubuntu
docker container ls
