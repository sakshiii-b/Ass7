# Use a specific version of openjdk as base image
FROM openjdk

# Set the working directory inside the container
WORKDIR /app

# Copy the Java application files into the container
COPY . /app

# Compile the Java code
RUN javac sample.java

# Define the command to run the Java application
CMD ["java","sample"]
