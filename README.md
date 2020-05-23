# Videoland Party Server

This contains the netflix party server written in Javascript, slightly modified to work with Videoland, all credits to the original author!

# Usage

To run the server, build the docker image:
```
docker build -t vpserver .
```
And then run the container with port 3000 exposed:
```
docker run -it -p 3000:3000 vpserver
```

Make sure to point the [chrome extension](https://github.com/nielstenboom/videolandparty-chrome) to the location URL of this server for things to work.