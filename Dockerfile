FROM openjdk:17-alpine

EXPOSE 8080

COPY ./target/cicdTestProject-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "cicdTestProject-0.0.1-SNAPSHOT.jar"]