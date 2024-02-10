FROM openjdk:17-jdk-slim

MAINTAINER Nikhil Deo

COPY target/eazyschool-aws-deployment.jar eazyschool-aws-deployment.jar

ENTRYPOINT ["java","-jar","eazyschool-aws-deployment.jar"]