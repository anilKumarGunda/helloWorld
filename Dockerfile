FROM openjdk:17-oracle
MAINTAINER Deep_Dive
COPY build/libs/demo-0.0.1.jar demohelloworld.jar
ENTRYPOINT ["java","-jar","/demohelloworld.jar"]