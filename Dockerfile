FROM openjdk:11
COPY /target/hacksummit22-0.0.1-SNAPSHOT.jar /hacksummit22/application.jar
CMD [ "java", "-jar", "/hacksummit/application.jar" ]
LABEL maintainer="helena@hjerten.com"

