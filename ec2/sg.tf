resource "aws_security_group" "allow_ssh_terraform" {
    name = "allow_ssh1"
    description ="allow port 22 to ssh"

    egress {
        from_port   = 0
        to_port     = 0
        protocol    = "-1"
        cidr_blocks = ["0.0.0.0/0"]
    }

    ingress {
        from_port        = 22
        to_port          = 22
        protocol         = "tcp"
        cidr_blocks      = ["0.0.0.0/0"] 
        ipv6_cidr_blocks = ["::/0"]
    }

    tags = {
        Name = "allow_ssh1"
    }
}