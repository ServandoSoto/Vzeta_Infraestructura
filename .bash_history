sudo apt update
sudo apt install docker.io -y
sudo systemctl start docker
sudo systemctl enable docker
clear
sudo apt install git -y
clear
git clone https://github.com/ServandoSoto/Vzeta_Infraestructura.git
clear
git clone https://github.com/ServandoSoto/Vzeta_Infraestructura.git
clear
FROM nginx:latest
COPY . /usr/share/nginx/html
clear
nano Dockerfile
clear
ls
clear
docker build -t ServandoSoto/Docker_Vzeta:latest .
clear
docker build -t servandosoto/docker_vzeta:latest .
sudo usermod -aG docker $USER
exit
