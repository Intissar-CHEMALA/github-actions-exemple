FROM openjdk:11
EXPOSE 8080
ADD target/springbootimagenew.jar springbootimagenew.jar
ENTRYPOINT["java","-jar","/springbootimagenew.jar "]