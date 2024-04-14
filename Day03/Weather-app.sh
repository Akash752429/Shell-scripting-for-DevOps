#!/bin/bash


<< task
Deploy a Weather app
and handle the code for errors
task

code_clone() {
	echo "Cloning the weather app ......."
	git clone https://github.com/Akash752429/Weather_application.git
}

install_requriment() {
	echo "Installing dependencies"
	sudo apt-get install docker.io nginx -y
}

requried_restarts() {
	sudo $USER /var/run/docker.sock
	sudo systemctl enable docker
	sudo systemctl enable nginx
}

deploy() {
	sudo usermod -aG docker $USER
         docker bulid -t weather app .
         docker run -d -p 8000:8000 weather app:latest
}
    echo "***********************DEPLOYMENT STARTED***************************"
if ! code_clone; then
	echo "The code directory already exists"
	cd Weather_application
fi

if !  install_requriment; then
	echo "installation feailed"
	exit 1
fi
if ! requried_restarts; then
	echo "System fault identified"
	exit 1
fi
 deploy
 echo "***********************DEPLOYMENT SUCCEFULY DONE***************************"
