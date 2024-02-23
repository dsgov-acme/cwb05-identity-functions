terraform {
  backend "gcs" {
    bucket = "cwb05-tfstate"
    prefix = "identity-functions/prod"
  }
}
