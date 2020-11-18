FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/springboot-gRPC-test.sh"]

COPY springboot-gRPC-test.sh /usr/bin/springboot-gRPC-test.sh
COPY target/springboot-gRPC-test.jar /usr/share/springboot-gRPC-test/springboot-gRPC-test.jar
