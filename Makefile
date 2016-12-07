build:
	docker build -t ansible .

start:
	docker run -d --name docker ansible sleep infinity

stop:
	docker rm -f docker

repl:
	docker exec -it -u root docker bash 
