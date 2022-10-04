FROM ubuntu 
RUN apt-get-update
Run apt install -y apache2
#ENTRYPOINT ["apt","install -y","httpd"]
ENTRYPOINT ["service","apache","start"]
