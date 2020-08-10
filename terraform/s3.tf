resource "aws_s3_bucket" "testbucket" {
    bucket = "my-tf-test-bucket-287777793347"
    acl    = "private"
}