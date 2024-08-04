ll
yum install git -y
sudo amazon-linux-extras enable corretto8
sudo yum install java-17-amazon-corretto-devel -y
: wget https://downloads.apache.org/maven/maven-3/3.9.7/binaries/apache-maven-3.9.7-bin.tar.gz
 tar -xvzf apache-maven-3.9.7-bin.tar.gz
 sudo mv apache-maven-3.9.7 /opt
sudo ln -s /opt/apache-maven-3.9.7/bin/mvn /usr/bin/mvn
mvn -v
ll
java -v
java --version
wget https://downloads.apache.org/maven/maven-3/3.9.7/binaries/apache-maven-3.9.7-bin.tar.gz
tar -xzf apache-maven-3.9.7-bin.tar.gz
sudo mv apache-maven-3.9.7 /opt/maven
mvn -v
nano ~/.bashrc
ll
nano ~/.bashrc
source ~/.bashrc
mvn -v
java -version
yum install docker
git --version
 sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
 sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
 yum install jenkins
systemctl start jenkins
systemctl status jenkins
/var/lib/jenkins/secrets/initialAdminPassword
cat /var/lib/jenkins/secrets/initialAdminPassword
git clone -b subbareddy https://github.com/subbareddy4418/bookstore.git
ll
cd bookstore/
ll
cd bookStore/
ll
mvn clean
mvn install
cd ..
ll
cd bookStore/
ll
cd src/main/resources/
vi application.properties 
ll
cd ../../..
ll
mvn install
ll 
cd src/main/resources/
vi application.properties 
cd ../../../..
ll
cd bookStore/
ll
mvn clean
mvn install
cd src/main/resources/
vi application.properties 
cd ../../..
ll
mvn install
cd target/
ll
java -jar  bookStore-0.0.1-SNAPSHOT.jar
cd ..
ll
vi dockerfile
ll
cd target/
ll
cd ..
ll
rm dockerfile 
ll
vi Dockerfile
ll
docker build -t bookstore .
systemctl start docker
systemctl status docker
ll
docker build -t bookstore .
cd src/main/resources/
vi application.properties 
cd ../../../
ll
vi Dockerfile 
docker build -t bookstore .
docker run -itd --name cont1 -p 1001:1001 bookstore
docker ps
docker images
docker tag bookstore pradeepmacha/bookstore:latest
docker push pradeepmacha/bookstore:latest
docker login
docker push pradeepmacha/bookstore:latest
ll
cd bookstore/
cd bookStore/
ll
cd target/
llllllllllllll
ll
java -jar  bookStore-0.0.1-SNAPSHOT.jar
docker ps
docker ps -a
docker start cont1
docker ps
docker images
docker build -t pradeepmacha/bookstore1:latest
docker images
ll
systemcl start jenkins
systemctl start jenkins
ll
cd bookstore/
cd bookStore/
ll
cd ..
git remote add origin https://github.com/Pradeeprjay/bookstore.git
git remote -v
git init
git remote -v
git remote add origin https://github.com/Pradeeprjay/bookstore.git
git remote -v
ll
git add bookstore/
