FROM openjdk:8
EXPOSE 8080
ADD target/employees.jar  employees.jar
ENTRYPOINT  ["java","-jar","/employees.jar"]