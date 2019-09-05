rm -rf output-broken
rm -rf output-working

java  -jar openapi-generator-cli.jar generate -i param_test.yaml -g spring -o output-broken -c spring-config.json

java  -jar openapi-generator-cli.jar generate -i param_test.yaml -g spring -o output-working -c spring-config.json  -t templates