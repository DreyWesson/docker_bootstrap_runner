# Usage Guide

## Starting the Container
To start the container in the background, use the following command:

```bash
docker-compose up -d
```

## Running the Application

To run the application within a specific service, execute the following command:

```bash
docker-compose run <service_name> zsh
```

## Rebuilding with Local Changes

If you've made local changes and need to rebuild, use the following command:

```bash
docker-compose up --build
```

# Deleting Docker Containers and Images

## Follow these steps to delete a Docker container and image:

    Find the container ID or name and image ID using the following commands:
```bash
docker ps -a # Lists all containers
docker images # Lists all images
```

## To delete a container, use the following command:
Replace <container_id or container_name> with the actual ID or name of the container you want to delete.
```bash
docker rm <container_id or container_name>
```

## To delete an image, use the following command:
Replace <image_id or image_name> with the actual ID or name of the image you want to delete.
```bash
docker rmi <image_id or image_name>
```

