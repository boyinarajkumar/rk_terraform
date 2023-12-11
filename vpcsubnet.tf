data "aws_vpc" "selected" {
  id = "vpc-06b2a88ffadc57df3"
}
data "aws_subnet" "selected" {
  id = "subnet-088515d8fc490f304"
}
output "selected_vpc_details" {
  value = {
    id          = data.aws_vpc.selected.id
    cidr_block  = data.aws_vpc.selected.cidr_block
    subnet = data.aws_subnet.selected.id
    # Add more attributes as needed
  }
}