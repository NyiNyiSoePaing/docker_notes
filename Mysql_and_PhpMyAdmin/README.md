Simple Mysql with PhpMyAdmin

### 1. Up the compose
```
    docker-compose up -d
```
### 2. Access phpmyadmin
```
    http://ip:80
    Server: mysql
    Username: root/user
    Password: root/user
```
### 3. Access mysql on terminal
```
    docker exec -it mysql_container_name mysql -u root -p
```

### Docker phpmyadmin ENV
<table>
<tr>
<td>PMA_ARBITRARY </td>
<td>when set to 1 connection to the arbitrary server will be allowed</td>
</tr>
<tr>
<td>PPMA_HOST </td>
<td>define address/host name of the MySQL server</td>
</tr>
<tr>
<td>PMA_PORT </td>
<td> define port of the MySQL server</td>
</tr>
</table>


### For Remotely Root Login
- docker exec -it mariadb mysql -u root -p
- mysql> use mysql
- mysql>SELECT host, user, password FROM user WHERE user = 'root';
- mysql>GRANT ALL PRIVILEGES ON *.* TO 'root'@'%' IDENTIFIED BY 'password';