FROM openjdk:8
ADD build/libs/myfirstcicdproject-0.0.1-SNAPSHOT.jar myfirstcicdproject-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/myfirstcicdproject-0.0.1-SNAPSHOT.jar"]