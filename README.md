
docker build -t node-util .

# no need to define npm here since it is an entrypoint
docker run -it -v /home/wirzma1/docker-utility/:/app node-util install

docker run -it -v /home/wirzma1/docker-utility/:/app node-util install


# for docker compose
docker-compose run --rm npm init