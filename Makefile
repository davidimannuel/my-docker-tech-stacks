up: 
	docker compose up -d
down: 
	docker compose down

init_docker_volumes:
	mkdir -p ./docker_volumes/postgresql/data
	mkdir -p ./docker_volumes/kafka
	mkdir -p ./docker_volumes/zookeeper/data
	mkdir -p ./docker_volumes/zookeeper/log
	mkdir -p ./docker_volumes/redis/data
	mkdir -p ./docker_volumes/mongo/data
	mkdir -p ./docker_volumes/rabbitmq/data
	mkdir -p ./docker_volumes/rabbitmq/log

clean_docker_volumes:
	rm -rf ./docker_volumes
	make init_docker_volumes
