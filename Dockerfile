FROM openjdk:8-jdk-alpine
echo "##active_line2##"
ADD target/*.jar app.jar
echo "##active_line3##"
ENTRYPOINT ["java","-jar","/app.jar"]
