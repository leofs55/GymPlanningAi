FROM eclipse-temurin:17
LABEL maintainer="leofigorelli@gmail.com"
WORKDIR /GymPlanningAi
COPY target/GymPlanningAi-0.0.1-SNAPSHOT.jar /GymPlanningAi/GymPlanningAi.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "GymPlanningAi.jar"]