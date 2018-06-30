# Execute locally

```sh
cwltool ./hello-docker.cwl ./job.yaml
```

# Inside Docker Container

it means it's to be **Docker in Docker**

```
docker run -d --privileged \
  -v `pwd`:/tmp/work \
  --name c4cwl \
  otiai10/c4cwl

docker exec c4cwl cwltool /tmp/work/hello-docker.cwl /tmp/work/job.yaml
```