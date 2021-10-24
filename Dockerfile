FROM openjdk:8-jre-slim
COPY target/my-app-1.0-SNAPSHOT.jar /root/my-app-1.0-SNAPSHOT.jar
CMD ["java", "-jar", "/root/my-app-1.0-SNAPSHOT.jar"]