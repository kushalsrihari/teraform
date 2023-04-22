resource "aws_key_pair" "vprofile" {
  key_name = "vprofile"
  public_key = file(var.PUB_KEY_PATH)
}