module "secret-module" {
    source = "../"
    secret-name = "api/secrets-test-01"

    secrets = {
        ENVIRONMENT = "development"
        APP_VERSION = "1.0.0"
        APP_PORT = "9001"
        APP_URL = "https://localhost:9001"
        AWS_REGION = "us-east-1"
        AWS_ENDPOINT = "https://dynamodb.us-east-1.amazonaws.com/"
        LOG_LEVEL = "debug"
        DEFAULT_PERSISTENT = "true"
        DYNAMO_AWS_ENDPOINT = "https://dynamodb.us-east-1.amazonaws.com/"
        DYNAMO_TABLE_NAME = "learn-memdb"
        SQS_AWS_ENDPOINT = "https://sqs.us-east-1.amazonaws.com/"
        AWS_SQS_URL_QUEUE = "https://sqs.us-east-1.amazonaws.com/952920078033/fast-test"
        INTERVAL_GET_KEYS = "10"
        AWS_PROFILE = ""
    }
}
