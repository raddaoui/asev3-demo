### run python server
python3 server.py

### build docker container and save it to dockerhub account
docker_registry=docker.io/raddaoui # change value to your docker registry URL
docker build . -t $docker_registry/debug-server:v1
docker push $docker_registry/debug-server:v1