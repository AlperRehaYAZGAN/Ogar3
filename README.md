### Alya-Agar-Server
This repository originally forked from (https://github.com/Faris90/Ogar3). This feature forked project aiming to create Dockerized Ogar Application for Ogar3 project for make easier to deploy. 

Ogar3 - An open source Agar.io server implementation, written in Node.js.

#### Project Ports:
- Master port is : 8080

#### Localhost Side Usage (without proxy)
From source
- git clone https://github.com/AlperRehaYAZGAN/Ogar3.git
- cd Ogar3  
- npm i  
- node src/index.js --game  
  
From Docker image:
- ``docker run --name alyaogar3 -p 8080:8080 -d alperreha/ogar3:1.0.2``
#### Server Side Usage (with Proxy)
For Server Usage
- git clone https://github.com/AlperRehaYAZGAN/Ogar3.git
- cd Ogar3 
- export MYDOMAIN=agar.example.com # or your fqdn like agar.example.com
- docker-compose up -d 
- Open browser on http://agar.example.com and have fun!

#### Configuring Ogar3
Use gameserver.ini in src to modify Ogar3's configurations field.


