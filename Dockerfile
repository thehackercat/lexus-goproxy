FROM goproxy/goproxy:latest

MAINTAINER lexuscyborg103@gmail.com
​
CMD ["/goproxy", "-listen=0.0.0.0:8080", "-cacheDir=/opt/data", "-proxy", "https://goproxy.cn", "-exclude", "*.nsini.com"]
