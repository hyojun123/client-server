# Start with a base image containing Java runtime
FROM rtfpessoa/ubuntu-jdk8
# Add Author info
LABEL maintainer="chlgkwk123@nate.com"

ADD ./build/libs/client-server-0.0.1.jar app.jar

# Make port 8080 available to the world outside this container
EXPOSE 7000

# Run the jar file
ENTRYPOINT ["java","-jar", "/app.jar"]