docker-test:
	@docker build . -t test:0.01
	@docker run test:01 sh -c "echo Hello World"