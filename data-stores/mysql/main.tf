resource "aws_db_instance" "example" {
  identifier_prefix = "terraform-up-and-running"
  engine = "mysql"
  allocated_storage = 10
  instance_class = "db.t2.micro"
  name = "${var.database_name}_example"

  skip_final_snapshot = true

  username = "admin"
  password = var.db_password
}
