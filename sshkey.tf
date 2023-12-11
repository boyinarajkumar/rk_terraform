resource "aws_key_pair" "student" {
  key_name   = "rajkumar_rsa_key1"
  public_key = file("~/module/rajkumar_rsa_key1.pub")  # Path to your public keyfile
}
