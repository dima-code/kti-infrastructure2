sudo dnf config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
ip a
sudo dnf install docker-ce \
sudo systemctl enable --now docker
sudo usermod -aG docker $USER
docker run hello-world
docker run -d nginx
docker ps -a
docker inspect 3a666aae4645 | grep IPAdress
docker inspect 3a666aae4645 | grep IPAddress
curl http://172.17.0.2
ss -tpln
docker stop 3a666aae4645 && docker rm 3a666aae4645
docker run -d -p 80:80 --rm nginx
ss -tpln | grep 80
docker stop $(docker ps -aq)
docker run -d -p 80:80 --rm --name nginx -v '/home/aquaman/conf:/etc/nginx/conf.d' -v '/home/aquaman/html:/usr/share/nginx/html' nginx
docker stop $(docker ps -aq)
docker run -d -p 80:80 --rm --name nginx -v '/home/eselidze2/conf:/etc/nginx/conf.d' -v '/home/eselidze2/html:/usr/share/nginx/html' nginx
docker images -a
docker build -t eselidze2/nginx:1.0 .
docker run -d -p 80:80 --rm --name nginx eselidze2/nginx:1.0
docker images -a
docker ps -a
ss -tpln
docker run -d -p 80:80 --rm --name nginx aquaman/nginx:1.0
docker stop $(docker ps -aq)
docker run -d -p 80:80 --rm --name nginx aquaman/nginx:1.0
docker images -a
docker stop $(docker ps -aq)
docker run -d -p 80:80 --rm --name nginx eselidze2/nginx:1.0
docker exec nginx cat /etc/nginx/conf.d/default.conf
docker compose version

docker compose up
docker stop $(docker ps -aq)
docker compose up
docker build -t aquaman/flask:1.0 .
docker build -t eselidze2/flask:1.0 .
docker compose up -d 
docker compose up
docker compose logs -f
docker compose up -d
docker compose ps
docker compose exec -u postgres postgres bash
