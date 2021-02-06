#!/bin/sh

container_prefix="task-backend"

docker exec $container_prefix"-web" bash -c "django-admin startproject task_list"
docker exec $container_prefix"-web" bash -c "sudo chown -R $USER:$USER task_list"
