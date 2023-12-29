FROM openjdk:11-jre

EXPOSE 8085

ADD spring-microservicio-java.jar /app/spring-microservicio-java.jar

WORKDIR /app

CMD java -jar spring-microservicio-java.jar
