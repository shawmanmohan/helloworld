FROM openjdk
COPY bin/ bin/
COPY certs/ certs/
COPY config/ config/
COPY target/*.jar app.jar
RUN chmod +x /bin/start.sh
EXPOSE 8443
CMD ["./bin/start.sh"]