provider "aws" {
  profile = "terraform" // aws-cli に登録したアカウント
  region  = "aws-northeast-1"
}

resource "aws_instance" "example" {
  ami           = "ami-06fdbb60c8e83aa5e"
  instance_type = "t2.micro"
}
