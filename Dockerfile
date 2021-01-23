# Drop-in replacement for quarkus/ubi-quarkus-native-image
# Supports static linking for deployment on Alpine Linux
FROM springci/graalvm-ce:21.0-dev-java11
WORKDIR /project
ENTRYPOINT ["native-image"]
