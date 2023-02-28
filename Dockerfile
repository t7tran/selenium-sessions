FROM selenium/sessions:4.8.1-20230221

USER root

RUN cd /external_jars && \
    curl -fsSLO https://repo1.maven.org/maven2/org/seleniumhq/selenium/selenium-session-map-jdbc/4.8.0/selenium-session-map-jdbc-4.8.0.jar && \
    curl -fsSLO https://repo1.maven.org/maven2/mysql/mysql-connector-java/5.1.49/mysql-connector-java-5.1.49.jar

USER 1200:1201
