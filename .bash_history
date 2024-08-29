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
