FROM ubuntu:16.04
COPY docker-groovy/build/libs/docker-groovy-0.0.1-SNAPSHOT.jar /

RUN apt-get update -y && apt-get install default-jdk -y -f

EXPOSE 8080
CMD ["java", "-jar", "docker-groovy-0.0.1-SNAPSHOT.jar"]
