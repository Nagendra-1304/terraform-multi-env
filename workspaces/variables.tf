variable "instance_type" {
    default = {
        dev = "t3.micro"
        prod = "t3.micro"
        qa  = "t3.small"
    }
}