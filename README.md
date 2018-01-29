# docker-swift-runtime

Running swift in a docker container doesn't require the entire 1.5GB official `swift` image. This is a (relatively) small base image based on `ubuntu:16.04` to run compiled binaries.

Docker's multistage builds make using this rather easy 👌
