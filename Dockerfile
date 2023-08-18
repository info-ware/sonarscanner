FROM sonarsource/sonar-scanner-cli

# Install Cppcheck
RUN apk update 
RUN apk add --no-cache cppcheck
RUN apk add --no-cache clang



