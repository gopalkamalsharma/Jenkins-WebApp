output "vpc_id" {
    description = "This will return vpc id"
    value = aws_vpc.web.id
}