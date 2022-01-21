FROM openjdk:11

ARG API_GATEWAY_JAR_FILE=./build/libs/api-gateway-0.0.1-SNAPSHOT.jar
COPY ${API_GATEWAY_JAR_FILE} app.jar

ENTRYPOINT ["java","-jar","/app.jar"]
