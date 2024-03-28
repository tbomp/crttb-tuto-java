#bin/sh

## Tu as trouvé, explique pourquoi ça ne peut pas fonctionner pas besoin de me corriger
sed -i 's/localhost/postgres-service/g' application.yml && java -jar app-java-forge-demo.jar