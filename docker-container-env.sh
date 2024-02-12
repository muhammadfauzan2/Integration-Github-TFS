docker container create --name [containername] --publish porthost:portimage --env KEY='value' --env KEY2='value' [image:tag]

docker container create --name contohmongo --publish 27017:27017 --env MONGO_INITDB_ROOT_USERNAME=dinda --env MONGO_INITDB_ROOT_PASSWORD=febri mongo:latest

