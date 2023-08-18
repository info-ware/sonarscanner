FROM sonarsource/sonar-scanner-cli

# Install Cppcheck
RUN apk update && apk add --no-cache cppcheck clang clang-extra-tools





