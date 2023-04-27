FROM openjdk:17-oracle
EXPOSE 9081
ARG JAR_FILE=target/admin-server-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} admin-server.jar
ENTRYPOINT ["java","-jar","/admin-server.jar"]