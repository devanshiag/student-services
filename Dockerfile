FROM openjdk:17
EXPOSE 9090
ADD target/student-services.jar student-services.jar
ENTRYPOINT ["java", "-jar", "/student-services.jar"]