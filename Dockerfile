FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/secondone.sh"]

COPY secondone.sh /usr/bin/secondone.sh
COPY target/secondone.jar /usr/share/secondone/secondone.jar
