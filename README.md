# docker-x2go-kde

[![](https://images.microbadger.com/badges/image/bigbrozer/x2go-kde.svg)](https://microbadger.com/images/bigbrozer/x2go-kde "Get your own image badge on microbadger.com")

Image for setting up X2Go server with KDE Plasma 5.

## Run-it

Use X2Go client with user and password: `x2go / x2go`.

Run with:

```shell
$ docker run -d -P --name x2go-kde bigbrozer/x2go-kde
```

Or to expose to the host's 2222
```shell
$ docker run -d -p 2222:22 -P --name x2go-kde2 bigbrozer/x2go-kde
```

