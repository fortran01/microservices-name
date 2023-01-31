FROM openjdk:jre

ADD target/name-thorntail.jar /name.jar
CMD java -jar /name.jar

EXPOSE 8082
