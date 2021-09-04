cat:
	cat ./Makefile

all: services boot shared

tljh: boot shared

boot:
	./bootstrapTheHub.sh

services:
	./installServices.sh
	./installDocker.sh

shared:
	sudo cp -r files /etc/skel
	sudo cp -r files ~jupyter-ubuntu

ubuntu:
	sudo cp -r files /home/jupyter-ubuntu
	sudo chown jupyter-ubuntu:jupyter-ubuntu -R /home/jupyter-ubuntu


git:
	(cd /opt/et && make)

