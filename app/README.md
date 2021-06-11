# APP

### Build image

Execute `docker build -t app .`

### Run the image

```
docker run -p 8090:8090 -d -e  LOG_FILE_PATH=/usr/local/tomcat/logs \
    -v ${PWD}/logs:/usr/local/tomcat/logs \
    --name app app
```

### EP

- http://localhost:8090/api/random/15

### EP with watch utility

- watch -n 0.1 curl http://<IP OF HOST MACHINE>:8090/api/random/15


### health check EP
```
- http://localhost:8090/api/
```
