build:
	@docker build . -t test:0.01

run:
	@docker run test:01 sh -c "echo Hello World"