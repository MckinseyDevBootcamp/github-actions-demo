FROM openjdk:17
ARG VERSION=0.0.1-SNAPSHOT
COPY build/libs/github-actions-demo-${VERSION}.jar github-actions-demo.jar

EXPOSE 8080
ENTRYPOINT ["/bin/sh", "-c" , "java -jar github-actions-demo.jar"]
