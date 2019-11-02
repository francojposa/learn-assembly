# DOCKER TASKS
# Build the container
build: ## Build the container
	docker build -t alpine-gcc .

build-nc: ## Build the container without caching
	docker build --no-cache -t alpine-gcc .