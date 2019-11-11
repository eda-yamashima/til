# Docker
## Commands
- exec  
run command in container
```
docker exec -it nginx_container /bin/bash
docker exec -it php_container /app/hoge.sh
```

- logs  
show logs (stdout and stderr)
```
docker logs -f nginx_container
```

## Service
[Portainer](https://www.portainer.io/)  
Quick Installation
```
$ docker volume create portainer_data
$ docker run -d -p 8000:8000 -p 9000:9000 -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer
```

