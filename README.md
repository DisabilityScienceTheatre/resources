# resources
resources site

# development
## prerequisites
- install Docker

## troublesshooting
### permission denied while trying to connect
issue:  
```
ntno@Natans-MBP:~/projects/dst/resources$make serve
docker-compose run --service-ports local_development_server
Got permission denied while trying to connect to the Docker daemon socket at unix:///var/run/docker.sock: Get "http://%2Fvar%2Frun%2Fdocker.sock/v1.24/containers/json?all=1&filters=%7B%22label%22%3A%7B%22com.docker.compose.project%3Dresources%22%3Atrue%7D%7D&limit=0": dial unix /var/run/docker.sock: connect: permission denied
make: *** [serve] Error 1
```
solution:  
start the Docker engine


# markdown

[table generator](https://www.tablesgenerator.com/markdown_tables)  
