build:
	@docker build -t ansible-playbooks .

start: build
	@docker run --name docker -d ansible-playbooks

stop:
	@docker rm -f docker
