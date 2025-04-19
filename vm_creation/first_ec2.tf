# provider "aws" {
#   region     = "ap-south-1"
#   access_key = "mention your key"
#   secret_key = "mention your key"
# }

resource "aws_instance" "my-ec2" {
    ami = "ami-0f1dcc636b69a6438"
    instance_type = "t2.micro"

    # tags = {
    #     Name = "my-first-ec2"
    # }
  
}