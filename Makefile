# DOCKER TASKS
# Build the container
build: ## Build the container
	docker build -t alpine-gcc .

build-nc: ## Build the container without caching
	docker build --no-cache -t alpine-gcc .

run: ## Run container interactively, container dies on exit
	docker run -it alpine-gcc