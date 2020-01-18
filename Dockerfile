FROM adoptopenjdk/openjdk8:latest
RUN mkdir /opt/app
COPY target/spring-boot-app-0.0.1-SNAPSHOT.jar /opt/app
CMD ["java", "-jar", "/opt/app/spring-boot-app-0.0.1-SNAPSHOT.jar"]

