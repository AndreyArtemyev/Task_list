#!/bin/sh
container_prefix="task-backend"

DB_COMMAND=$(cat <<-END
    mysql -hlocalhost -uroot -p123 -e "
    CREATE DATABASE IF NOT EXISTS task_list CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
    use task_list;";
END

)

docker exec $container_prefix"-mysql" sh -c "$DB_COMMAND";
