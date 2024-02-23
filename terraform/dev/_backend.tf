terraform {
  backend "gcs" {
    bucket = "cwb05-b963-tfstate"
    prefix = "identity-functions/dev"
  }
}
