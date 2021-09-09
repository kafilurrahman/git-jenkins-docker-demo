FROM java:8

ADD target/chennai-batch.jar app.jar

ENTRYPOINT [ "java" , "-jar" , "app.jar" ]
