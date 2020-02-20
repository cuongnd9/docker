# node-express-restful

> 🗡️ Build a RESTful API using Node and Express.

## Docker

```sh
$ docker run -d -v /home/cuongw/Workspace/docker/node-mongo-docker:/app -p 3000:8080 --link=mongo 7089a3cb7ed5
$ docker exec -it 600a7ca0f74a /bin/sh
$ cat /etc/hosts
$ env
$ docker logs -f 600a7ca0f74a
```

## API

| Route            | HTTP method | Description                 |
|------------------|-------------|-----------------------------|
| /api/cats        | `GET`       | Get all the cats.           |
| /api/cats        | `POST`      | Create a cat.               |
| /api/cats/:catId | `GET`       | Get a single cat.           |
| /api/cats/:catId | `PUT`       | Update a cat with new info. |
| /api/cats/:catId | `DELETE`    | Delete a cat.               |

