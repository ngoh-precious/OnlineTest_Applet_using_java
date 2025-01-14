# Use a base image with Java installed
FROM openjdk:11-jdk-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the source code into the container
COPY . .

# Compile the Java program
RUN javac OnlineTest.java

# Command to run the application
CMD ["java", "OnlineTest", "Online Test Of Java"]
