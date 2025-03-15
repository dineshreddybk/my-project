FROM openjdk:17-jdk-slim
EXPOSE 8080
ADD target/my-project.jar my-project.jar
CMD ["java","-jar","my-project.jar"]