provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA2WGDEILKICA6YWU3"
  secret_key = "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"
}
resource "local_file" "idiot" {
  content  = "idiot"
  filename = "fool"
}