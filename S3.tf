resource "aws_s3_bucket" "single-bucket" {
    bucket = "${var.single-bucket}"
    force_destroy = "${var.force-destroy}"
    versioning {
        enabled = "${var.versioning}"
    }
}
