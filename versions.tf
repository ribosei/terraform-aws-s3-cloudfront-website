terraform {
  required_version = ">= 0.15                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          "
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 2.9"
      configuration_aliases = [aws.main, aws.cloudfront]
    }
  }
}
//configuration_aliases = [ aws.alternate ]
