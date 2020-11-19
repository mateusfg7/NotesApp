# Database

## setup

setup the .env file:
```dotenv
DB_ROOT_PW=[ROOT PASSWORD]
PORT=[PORT]
```
e.g:
```dotenv
DB_ROOT_PW=ac3f64a3165sfds
PORT=3306
```

build the docker image:
```bash
docker-compose up -d
```

run image:
```bash
docker exec -it image_id mysql -uroot -p
```
