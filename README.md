# docker

Explore 🐳 Docker

<p align="center">
  <img src="https://techtalk.vn/wp-content/uploads/2018/11/1-JAJ910fg52ODIRZjHXASBQ-696x321.png" width="600"/>
</p>

## cheat sheet

### installation

- update your existing list of packages

```sh
$ sudo apt update
```

- install a few prerequisite packages which let apt use packages over HTTPS

```sh
$ sudo apt install apt-transport-https ca-certificates curl software-properties-common
```

- add the GPG key for the official Docker repository to your system

```sh
$ curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
```

- add the Docker repository to APT sources

```sh
$ sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable"
```

- update the package database with the Docker packages from the newly added repo

```sh
sudo apt update
```

- make sure you are about to install from the Docker repo instead of the default Ubuntu repo

```sh
$ apt-cache policy docker-ce
```

- install Docker

```sh
$ sudo apt install docker-ce
```

- docker should now be installed, the daemon started, and the process enabled to start on boot. Check that it’s running

```sh
$ sudo systemctl status docker
```

**(Optional)** executing the Docker Command Without Sudo: [Post-installation steps for Linux](https://docs.docker.com/install/linux/linux-postinstall/)

```sh
$ sudo usermod -aG docker ${USER}
# log out and log back in so that your group membership is re-evaluated
```

### container

- [Working with Containers](https://www.tutorialspoint.com/docker/docker_working_with_containers.htm)

## documents

- [docker from tutorialspoint.com](https://www.tutorialspoint.com/docker/index.htm)
- [docker cheat sheet](https://github.com/wsargent/docker-cheat-sheet)
- [How To Install and Use Docker on Ubuntu 18.04](https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-on-ubuntu-18-04)

😋 Awesome
