docker-db:
	docker compose up -d db

docker-down:
	docker compose down

run:
	uv run python -m app.main

test:
	uv run python -m pytest