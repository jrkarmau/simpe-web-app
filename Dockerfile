# commands:
# $ docker build . -f Exercise_1.8.Dockerfile -t web-server
# $ docker run web-server


# Start from the alpine image
FROM devopsdockeruh/simple-web-service:alpine

# When running docker, "server" argument is sent to simple-web-service
CMD server
