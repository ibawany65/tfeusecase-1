terraform {
    backend "s3" {
        bucket = "partsunlimited-tfstate-file"
        key    = "partsunlimited-vpc"
        region = "us-west-1"
    }
}