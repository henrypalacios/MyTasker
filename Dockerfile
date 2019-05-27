FROM openjdk:9

ADD target/mytasker.jar /app/

CMD ["java", "-Xmx200m", "-jar", "/app/mytasker.jar"]

EXPOSE 8090