#!/bin/sh
# Запускает миграции Yii в контейнере

container_prefix="task-backend"


docker exec $container_prefix"-web" bash -c "python manage.py migrate"
