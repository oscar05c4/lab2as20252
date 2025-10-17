FROM openjdk:11
EXPOSE 8080
ADD target/lab2as20252.jar lab2as20252.jar
ENTRYPOINT ["java","-jar","/lab2as20252.jar"]