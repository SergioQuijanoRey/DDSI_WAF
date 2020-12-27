# Author: Sergio Quijano, Jesus Lopez, Lucia Salamanca, Juan Jose Herrera
start:
	node server & node app & wait

install:
	sudo systemctl start mongodb
	npm install
