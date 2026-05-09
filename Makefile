# Docker Commands
up:
	docker compose up --build -d

down:
	docker compose down

# Data & Seeding
seed:
	python samples/post_logs.py

# Testing
test:
	pytest tests/

# Monitoring
logs:
	docker compose logs -f
