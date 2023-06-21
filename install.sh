aws s3 cp s3://codepipeline-ap-south-1-25308380264/springboot/BuildArtif/ /tmp
sudo mv /tmp/.war /opt/tomcat/webapps/.war
sudo systemctl start tomcat
