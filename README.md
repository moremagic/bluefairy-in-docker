# bluefairy
A simple docker web client.
https://github.com/Yoichi-KIKUCHI/bluefairy.git

## Docker Usage
1.docker run -d -P -v /var/run/docker.sock:/tmp/docker_socket:rw moremagic/bluefairy-in-docker  
2.docker run -dP --name test-container -h test-container -e DOKER_HOSTS=host1:port moremagic/bluefairy-in-docker:multihost
