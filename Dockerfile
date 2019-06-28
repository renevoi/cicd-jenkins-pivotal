FROM openjdk:8
MAINTAINER rene.catapang@gmail.com
COPY target/cicd-j*.jar app.jar
ENTRYPOINT ["java", "-Djava.security.egd=file:/deve/./urandom", "-jar", "app.jar"]
EXPOSE 8081