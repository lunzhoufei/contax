

refs: https://hub.docker.com/r/mysql/mysql-server/

## adminstrate:

```

// 生成实例
sudo docker run --name=fez-mysql57 -p 3306:3306 -d mysql/mysql-server:5.7

通过下一部分文档获取首次root密码:
mysql 5.7 => 35.?;5O:Rx5jo3Kxu0a2V+=fS_T9aic=

docker exec -it fez-mysql mysql -uroot -p


// 创建用户和密码，开放查询权限
ALTER USER 'root'@'localhost' IDENTIFIED BY 'jjfjj';

create user 'fez'@'%' identified by 'jjfjj';
GRANT ALL ON *.* TO 'fez'@'%'

```


## 首次安装获取root密码方法：

```
docker logs ${docker_name} 2>&1 | grep GENERATED

```
