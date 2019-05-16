# docker-starter

> 🐳 Getting Started with Docker.

<p align="center">
  <img src="https://techtalk.vn/wp-content/uploads/2018/11/1-JAJ910fg52ODIRZjHXASBQ-696x321.png" width="600"/>
</p>

## How to use?

### Step 1: Clone this project

```sh
$ git clone https://github.com/cuongw/docker-starter.git
```

### Step 2: Build image

```sh
$ docker build --rm -f Dockerfile -t <Your image name>:latest .
```

*Check image exists*

```sh
$ docker images
```

### Step 3: Run image

```sh
$ docker run --rm -d -p 3000:3000 <Your image name>:latest
```

*Check containers are running*

```sh
$ docker ps
```

😋 Awesome
