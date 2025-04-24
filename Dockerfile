# Utiliza una imagen base con solo el JRE
FROM eclipse-temurin:17-jre

# Establece el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copia el archivo JAR de la aplicación al contenedor
COPY build/libs/aws-training-0.0.1-SNAPSHOT.jar aws-training.jar

# Expone el puerto en el que tu aplicación Spring Boot escucha (por defecto es 8080)
EXPOSE 8080

# Comando para ejecutar la aplicación cuando el contenedor se inicie
ENTRYPOINT ["java", "-jar", "aws-training.jar"]