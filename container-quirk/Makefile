SHELL := /bin/bash

chatbot-up: chatbot-down
	docker-compose up --detach --build --remove-orphans
	-docker image prune --force

chatbot-down:
	-docker-compose down --volumes --remove-orphans

chatbot-start: chatbot-stop
	-docker-compose start

chatbot-stop:
	-docker-compose stop

chatbot-clean:
	-docker-compose down --rmi 'all' --volumes --remove-orphans