FROM jboss/keycloak:10.0.1

COPY docker-entrypoint.sh /opt/jboss/tools

ENTRYPOINT [ "/opt/jboss/tools/docker-entrypoint.sh" ]
CMD ["-b", "0.0.0.0"]

