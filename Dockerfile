#C:\Users\Tamara\Desktop\kol2022-g1-Employee\kol2022-g1-Employee\target\g1-0.0.1-SNAPSHOT.jar
FROM openjdk:17-jdk-alpine
WORKDIR /app
COPY /target/g1-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]
