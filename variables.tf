variable "aws_region" {
    default = "us-east-1"
}

variable "creds_profile" {
    default = "{INSERT CREDS}"
}

// Name of newly created group (MUST BE ALPHA-NUMERIC)
variable "group_name" {
    default = "{INSERT GROUP NAME}"
}

// Arn of existing policy to attach to group (ex: arn:aws:iam::aws:policy/AmazonEC2ReadOnlyAccess)
variable "policy_attachment_arn" {
    default = "{INSERT ARN OF POLICY TO ATTACH}"
}