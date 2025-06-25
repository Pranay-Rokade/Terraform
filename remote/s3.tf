resource "aws_s3_bucket" "s3_remote" {
    bucket = "my-remote-bucket"
    tags = {
            Name = "my-remote-bucket"
            Environment = "development"
        }
}