# Utiliser une image de base
FROM openjdk:17

# Copier les fichiers de l'application dans l'image
COPY . /app

# Définir le répertoire de travail
WORKDIR /app

# Commande d'entrée pour exécuter l'application Java
CMD ["java", "-jar", "votre_application.jar"]

