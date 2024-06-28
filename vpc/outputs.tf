output "pb_subnet" {
    value = aws_subnet.pb_subnet.id  // it is using by main.tf in the root dir
    description = " it is using by main.tf in the root dir "
  
}