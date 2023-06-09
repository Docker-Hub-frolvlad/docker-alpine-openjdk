[![Docker Stars](https://img.shields.io/docker/stars/frolvlad/alpine-openjdk.svg?style=flat-square)](https://hub.docker.com/r/frolvlad/alpine-openjdk/)
[![Docker Pulls](https://img.shields.io/docker/pulls/frolvlad/alpine-openjdk.svg?style=flat-square)](https://hub.docker.com/r/frolvlad/alpine-openjdk/)


OpenJDK Docker image
====================

This image is based on Alpine Linux image, which is only a 5MB image, and contains
[OpenJDK 17](http://openjdk.java.net/).

Download size of this image is only:

[![](https://images.microbadger.com/badges/image/frolvlad/alpine-openjdk.svg)](http://microbadger.com/images/frolvlad/alpine-openjdk "Get your own image badge on microbadger.com")


Usage Example
-------------

```bash
$ echo -e 'public class Main { public static void main(String[] args) { System.out.println("Hello World"); } }' > Main.java
$ docker run --rm -v `pwd`:/tmp --workdir /tmp frolvlad/alpine-openjdk sh -c '/usr/lib/jvm/default-jvm/bin/javac Main.java && java Main'
```

Once you have run this command you will get printed 'Hello World' from Java!
