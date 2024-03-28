#bin/sh
sed -i 's/localhost/postgres-service/g' application.yml
java -jar app-java-forge-demo.jar