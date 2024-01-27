FROM maven:3.8.3-openjdk-17-slim AS build
COPY . /app
WORKDIR /app
RUN mvn package
FROM openjdk:17
COPY --from=build /app/target/*.jar /app/app.jar
EXPOSE 8082
ENTRYPOINT ["java", "-jar", "/app/app.jar"]