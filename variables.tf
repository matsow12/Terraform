variable "availability_zones" {
  type    = list(string)
  default = ["us-east-1a", "us-east-1b"]

}
variable "aws_key_name" {
  type        = string
  description = "panda_kurs"
}


variable "ssh_key_path" {
  description = "~/.ssh/panda_kurs.pem"

}

variable "bucket_name" {
  description = "mateusz-sowinski-panda-devops-core-13"
}