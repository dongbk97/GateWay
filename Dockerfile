FROM openjdk:17-oracle
WORKDIR /opt/app
COPY target/GateWay-Service-0.0.1-SNAPSHOT.jar run.jar
ENTRYPOINT ["java","-jar","run.jar"]