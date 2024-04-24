FROM gradle:8.7.0-jdk17
COPY ./ ./code
WORKDIR ./code
RUN gradle bootJar
RUN mv ./build/libs/MovieApp-0.0.1.jar /MovieApp-0.0.1.jar
EXPOSE 8080
CMD ["java", "-jar","/MovieApp-0.0.1.jar"]