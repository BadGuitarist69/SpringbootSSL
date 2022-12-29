# Image Java 16
FROM adoptopenjdk/openjdk16:alpine-jre
# Répertoire de travail
WORKDIR /opt/app
# Copie du projet
ARG JAR_FILE=target/SpringbootSSL.jar
COPY ${JAR_FILE} app.jar
# Exécuter l'application
# java -jar /opt/app/app.jar
ENTRYPOINT ["java","-jar","app.jar"]
