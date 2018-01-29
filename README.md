# docker-swift-runtime

```shell
$ docker pull kiliankoe/swift-runtime
```

Running swift in a docker container doesn't require the entire 1.5GB official `swift` image. This is a (relatively) small base image based on `ubuntu:16.04` to run compiled binaries.

[Docker's multistage builds](https://docs.docker.com/engine/userguide/eng-image/multistage-build/) make using this rather easy 👌
