FROM openjdk:8-jdk-alpine
WORKDIR /opt/app
COPY target/uno-9739110917.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]