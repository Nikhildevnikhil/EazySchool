FROM maven:3.8.5-openjdk-17-slim

COPY . .

RUN mvn clean package -DskipTests

FROM openjdk:17-jdk-slim

MAINTAINER Nikhil Deo

COPY --from=build /target/eazyschool-aws-deployment.jar eazyschool.jar

ENTRYPOINT ["java","-jar","eazyschool.jar"]