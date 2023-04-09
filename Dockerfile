#FROM openjdk:8
#EXPOSE 8080
#ADD target/devops-automation.jar devops-automation.jar
#ENTRYPOINT ["java","jar","/devops-automation.jar"]

FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkins-integration-demo.jar docker-jenkins-integration-deom.jar
ENTRYPOINT ["java", "-jar", "/docker-jenkins-integration-demo.jar"]
