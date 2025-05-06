up:
	@docker compose up --build

down:
	@docker compose down

clean:down
	@docker system prune -a -f
	docker volume prune -f
	docker network prune -f
re:clean up

.PHONY: all re down clean