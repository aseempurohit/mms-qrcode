FROM java:8
ADD basictagrecognition-0.1.0.jar app.jar
ENTRYPOINT [ "java", "-jar", "/app.jar"]
