FROM otiai10/cwltool

RUN apt-get install -y \
  apt-transport-https \
  software-properties-common \
  lsb-release \
  curl

# Install docker binary
RUN curl -fsSL https://download.docker.com/linux/debian/gpg | apt-key add -
RUN add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/debian $(lsb_release -cs) stable"
RUN apt-get update -qq
RUN apt-get install -y docker-ce

WORKDIR /root/hello-docker
CMD []
ENTRYPOINT [ "cwltool"]