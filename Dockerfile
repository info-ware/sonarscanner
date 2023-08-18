FROM sonarsource/sonar-scanner-cli

# Install Cppcheck
USER root
RUN apt-get update && apt-get install -y cppcheck
USER sonarqube

