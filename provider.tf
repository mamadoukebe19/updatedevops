# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"  the region should be similar to the one that your resources are deployed
  access_key = "put-your-key"
  secret_key = "put-your-key-here"
}

# uninstall aws cli on cloud9 to avoid  errors
sudo rpm -e awscli-2-2.15.30-1.amzn2023.0.1.noarch
