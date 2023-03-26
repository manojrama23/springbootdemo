# FROM openjdk:17
#
# #RUN addgroup -S appworkr && adduser -S appworkr -G appworkr
#
# RUN mkdir -p /var/opt/appworkr/logs
# RUN mkdir -p /opt /appworkr

#RUN chown appworkr:appworkr - R /opt/appworkr

#RUN chown appworkr:appworkr -R /var/opt/appworkr/logs
#USER appworkr: appworkr/logs

# EXPOSE 8080
#
# ARG JAR_FILE=/target/springboot-demo-0.0.1-SNAPSHOT.jar
#
# COPY $JAR_FILE /opt/appworkr/springboot-demo-0.0.1-SNAPSHOT.jar
# ENV APP NAME SMARTConfig-SRCT
#
# RUN pwd
#
# ENTRYPOINT exec ["java", "-jar", "springboot-demo-0.0.1-SNAPSHOT.jar"]

FROM openjdk:17
# RUN mkdir /app
WORKDIR /app
COPY target/springboot-demo-0.0.1-SNAPSHOT.jar springboot-demo-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","springboot-demo-0.0.1-SNAPSHOT.jar"]