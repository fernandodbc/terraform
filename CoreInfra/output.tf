output "vpc" {
  value = "${aws_vpc.main.id}"
}

output "subnet" {
  value = "${aws_subnet.main.id}"
}
