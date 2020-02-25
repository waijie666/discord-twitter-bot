docker build . -f Dockerfile_waijie -t discord-twitter-bot:waijie
docker image list | grep none | awk '{print $3}' | while read line ; do docker image rm $line ; done


