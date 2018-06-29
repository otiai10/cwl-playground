```sh
docker run -it --rm \
  --mount src=`pwd`,target=/root/hello-world,type=bind \
  otiai10/cwl-helloworld ./hello.cwl ./job.yml
```