FROM frolvlad/alpine-oraclejdk8:slim
ADD target/demo-0.0.1-SNAPSHOT.jar app.jar
ADD application.yml application.yml
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-Dspring.profiles.active=container","-jar","app.jar"]