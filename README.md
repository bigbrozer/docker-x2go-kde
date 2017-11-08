# docker-x2go-kde

[![](https://images.microbadger.com/badges/image/bigbrozer/x2go-kde.svg)](https://microbadger.com/images/bigbrozer/x2go-kde "Get your own image badge on microbadger.com")

Image for setting up X2Go server with KDE Plasma 5.

## Run-it

Use X2Go client with user and password: `x2go / x2go`.

An SSH server is listening on port `localhost:2222` on your host. Use that as
a connection string for X2Go.

Run with:

```shell
$ docker run -d --name x2go-kde -p 2222:22 bigbrozer/x2go-kde
```
