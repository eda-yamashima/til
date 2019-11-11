# Docker
## Commands
- exec  
run command in container
```
docker exec -it CONTAINER /bin/bash
docker exec -it CONTAINER /app/hoge.sh
```

- logs  
show logs (stdout and stderr)
```
docker logs -f CONTAINER
```

- restart policy
```docker update --restart=POLICY CONTAINER```

## Service
[Portainer](https://www.portainer.io/)  
Quick Installation
```
$ docker volume create portainer_data
$ docker run -d -p 8000:8000 -p 9000:9000 -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer
```

