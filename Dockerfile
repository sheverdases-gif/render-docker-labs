FROM maven:3.9-eclipse-temurin-17-alpine
WORKDIR /app
CMD ["mvn", "--version"]