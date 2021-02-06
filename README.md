# Task_list

## Запуск девелоперского окружения :
```shell script
docker-compose -f develop/docker-compose.yml -p task up -d
./develop/scripts/init_project.sh
./develop/scripts/init_db.sh
./develop/scripts/migrate_db.sh
```
## Остановка девелоперского окружения :
```shell script
./develop/scripts/docker_rm_all.sh
```

Адрес админки http://127.0.0.1:8005/admin :

Адрес pgadmin http://127.0.0.1:8765/ :
```shell script
Login: root
password: 123