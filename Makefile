ci:
	docker-compose -f docker-compose.yml up --abort-on-container-exit

build:
    docker-compose -f docker-compose.yml build app