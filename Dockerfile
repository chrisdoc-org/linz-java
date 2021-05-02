FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/linz-java.sh"]

COPY linz-java.sh /usr/bin/linz-java.sh
COPY target/linz-java.jar /usr/share/linz-java/linz-java.jar
