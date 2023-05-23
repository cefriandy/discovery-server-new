FROM openjdk:17

ADD target/discovery-server-new.jar discovery-server-new.jar

ENTRYPOINT ["java", "-jar", "/discovery-server-new.jar"]