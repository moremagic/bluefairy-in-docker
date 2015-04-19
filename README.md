# bluefairy
A simple docker web client.

# Usage

1. Enable DockerRemoteAPI.
2. Set the API endpoint in the `application.properties`
3. `mvn spring-boot:run`


## Dcoker Usage

1.docker run -ti -P -v /var/run/docker.sock:/tmp/docker_socket:rw bluefairy-in-docker 
