up-servidor-gratis-aws:
	docker compose --env-file .env.servidor-gratis-aws up -d

down-servidor-gratis-aws:
	docker compose --env-file .env.servidor-gratis-aws down

up-discovery:
	docker compose --env-file .env.discovery up -d

down-discovery:
	docker compose --env-file .env.discovery down
