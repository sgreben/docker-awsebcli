# awsebcli

[![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/sgreben/awsebcli.svg)](https://hub.docker.com/r/sgreben/awsebcli/builds) [![Docker Repository on Quay](https://quay.io/repository/sgreben/awsebcli/status "Docker Repository on Quay")](https://quay.io/repository/sgreben/awsebcli) [![pipeline status](https://gitlab.com/sgreben/docker-awsebcli/badges/master/pipeline.svg)](https://gitlab.com/sgreben/docker-awsebcli/pipelines)

Latest releases of `awsebcli` are automatically tracked, updated in [./requirements.txt](requirements.txt), and built as tagged Docker images (e.g. `sgreben/awsebcli:3.15.2`) using [Renovate](https://renovatebot.com), [Gitlab CI](https://gitlab.com/sgreben/docker-awsebcli/pipelines), and [Quay.io](https://quay.io/repository/sgreben/awsebcli?tab=builds)/[DockerHub](https://hub.docker.com/r/sgreben/awsebcli/builds).

## Usage

```
docker pull sgreben/awsebcli
```

```
docker run --rm -i sgreben/awsebcli eb --version
```
