output "s3-bucket-arn" {
    value = "${aws_s3_bucket.single_bucket.arn}" 
}
