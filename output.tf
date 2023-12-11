output "aws_key_pair"{
value = aws_key_pair.student.id
}

output "aws_ami"{
value = data.aws_ami.latest_amazon_linux.id
}

output "instance_type" {
 value = aws_instance.rk_ec2.instance_type
}


