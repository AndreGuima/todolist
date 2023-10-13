FROM openjdk:17

# Setting up work directory
WORKDIR /todolist

# Copy the jar file into our app folder
COPY ./target/todolist-1.0.0.jar /todolist

# Exposing port 8080
EXPOSE 8080

# Starting the application
CMD ["java", "-jar", "todolist-1.0.0.jar"]
