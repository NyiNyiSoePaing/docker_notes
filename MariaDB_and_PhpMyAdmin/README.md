For Remotely Root Login
- docker exec -it mariadb bash
- mysql> use mysql
- mysql>SELECT host, user, password FROM user WHERE user = 'root';
- mysql>GRANT ALL PRIVILEGES ON *.* TO 'root'@'%' IDENTIFIED BY 'password';


For Stored DB data
- mkdir database
