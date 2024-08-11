#choose lightweight os
FROM debian:stable-slim

#COPY source destination
COPY learn_docker /bin/learn_docker

ENV PORT=8080

CMD ["/bin/learn_docker"]