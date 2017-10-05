# docker-gobuster

Automated minimal docker build of [@OJ's](https://github.com/OJ) [gobuster](https://github.com/OJ/gobuster) by [Glenn 'devalias' Grant](http://devalias.net/) ([@_devalias](https://twitter.com/_devalias))

## Usage

```
docker run --rm -v "/Users/TODOCHANGEME/sec/seclists/Discovery/Web_Content:/wordlists" devalias/gobuster -h
docker run --rm -v "/Users/TODOCHANGEME/sec/seclists/Discovery/Web_Content:/wordlists" devalias/gobuster -w /wordlists/big.txt -u http://example.com
```

## GitHub

* https://github.com/alias1/docker-gobuster

## DockerHub

* https://hub.docker.com/r/devalias/gobuster/

## gobuster

Directory/file & DNS busting tool written in Go, by [@OJ](https://github.com/OJ)

* https://github.com/OJ/gobuster
