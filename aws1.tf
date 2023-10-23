provider "aws" {
   access_key = "AKIAZNH3I2U4P7EVQ33Q"
   secret_key = "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"
   region     = "us-east-1"
}
resource "aws_instance" "hemant" {
    ami           = "ami-0fc5d935ebf8bc3bc"
    instance_type = "t2.micro"
}