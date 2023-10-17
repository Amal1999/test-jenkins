# Use the official OpenJDK base image
FROM openjdk:17-alpine

# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy the compiled Java class file into the container
COPY target/HelloWorld.class .

# Run the Java program
CMD ["java", "HelloWorld"]
