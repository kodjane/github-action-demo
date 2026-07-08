FROM eclipse-temurin:17-jre-jammy
LABEL authors="EH098"

# Set the working directory inside the container
WORKDIR /app

# Copy the JAR file from the target directory to the working directory
COPY target/github-action-demo-*.jar app.jar

# Expose the port that your Spring Boot application runs on
EXPOSE 8090

# Specify the command to run the application
ENTRYPOINT ["java", "-jar", "app.jar"]
