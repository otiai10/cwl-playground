```sh
docker run -it --rm \
  -v `pwd`:/root/hello-world \
  otiai10/cwl-helloworld ./hello.cwl ./job.yml
```