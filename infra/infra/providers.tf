provider "aws" {
  region                      = "us-east-1"
  access_key                  = "nofewinf38932-2"
  secret_key                  = "idonw9wqn92dwqeiode"
  skip_credentials_validation = true
  skip_metadata_api_check     = true
  s3_force_path_style         = true  # <--- ESSENCIAL
  skip_requesting_account_id  = true

  endpoints {
    s3 = "http://localhost:4566"
    dynamodb = "http://localhost:4566"
    sqs      = "http://localhost:4566"
    lambda   = "http://localhost:4566"
  }
}
