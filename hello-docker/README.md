# Execute locally

```sh
cwltool ./hello-docker.cwl ./job.yaml
```

# Via Docker

note: it requires to be **Docker in Docker**

```
docker run -it --rm \
  -v `pwd`:/root/hello-docker \
  -v /var/run/docker.sock:/var/run/docker.sock \
  otiai10/cwl-docker ./hello-docker.cwl ./job.yaml
```