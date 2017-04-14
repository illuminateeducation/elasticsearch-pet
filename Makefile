IMAGE_NAME=quay.io/illuminateeducation/lig-elasticsearch-pet
IMAGE_TAG=2.3.4
REPO=$(IMAGE_NAME):$(IMAGE_TAG)

build:
	docker build -t $(REPO) .

push: build
	docker push $(REPO)

