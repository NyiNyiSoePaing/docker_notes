Simple Mysql with PhpMyAdmin

### 1. Up the compose
```
    docker-compose up -d
```
### 2. Access Wordpress
```
    http://ip:80
```
### 3. Access Wordpress container 
```
    docker exec -it wordpress_container_name bash
```
### 4. For SSL

- Use Nginx as reverse proxy
