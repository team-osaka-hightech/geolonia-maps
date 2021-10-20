#/bin/sh
docker run -v `pwd`:/opt -w /opt/ -it -e TZ=Asia/Tokyo -p 8080:8080 node bash