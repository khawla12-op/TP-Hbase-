#Deploiement de l'application dans un conteneur Docker
FROM  openjdk:8-jdk-alpine
COPY target/tpHbase-1.0-SNAPSHOT-shaded.jar /app.jar
CMD ["java", "-jar", "/app.jar"]
