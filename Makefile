
#change this when pushing new image
IMAGE_NAME ?=golang
# change this when pushing new image
IMAGE_VERSION ?=1.16.4

push:
	docker build -t qrunner/$(IMAGE_NAME):$(IMAGE_VERSION) -t qrunner/$(IMAGE_NAME):latest \
	 -f $(IMAGE_NAME)/$(IMAGE_NAME):$(IMAGE_VERSION).Dockerfile github.com/qrunner-dev/base-images
	docker push qrunner/$(IMAGE_NAME)
