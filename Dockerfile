FROM java: 11.0.16.1
COPY webapp/target/webapp.war app.war
ENTRYPOINT ["java","-jar","/app.war"]
