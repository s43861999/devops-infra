terraform {
	required_version = ">= 1.0.0"
	required_providers {
		aws = {
			source  = "hashicorp/aws"
			version = "~> 5.0"
		}
	}
}

provider "aws" {
	region = var.region
}

// NOTE: Do not hardcode credentials here. Configure AWS credentials via
// environment variables, shared credentials file (~/.aws/credentials), or
// an assumed role/SSO as appropriate for your environment.
