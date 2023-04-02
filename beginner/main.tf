provider "aws" {
  // aws-cli に登録したアカウント
  profile = "terraform"

  region = "ap-northeast-1"
}

resource "aws_instance" "hello-world" {
  ami           = "ami-06fdbb60c8e83aa5e"
  instance_type = "t2.micro"
}
