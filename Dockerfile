# Image de base : OpenJDK 11
FROM openjdk:11-jre-slim

# Copier le fichier JAR construit dans l’image
COPY target/my-devops-project-1.0.1.jar app.jar

# Commande pour lancer l’application Java
ENTRYPOINT ["java", "-jar", "/app.jar"]
