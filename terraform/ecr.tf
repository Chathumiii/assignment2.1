# Define ECR repo to store database images
resource "aws_ecr_repository" "database" {
  name         = "docker-containers-db"
  force_delete = true
  tags = {
    Name = "docker-containers-db"
  }
}

# Define ECR repo to store application images
resource "aws_ecr_repository" "application" {
  name         = "docker-containers-app"
  force_delete = true
  tags = {
    Name = "docker-containers-app"
  }
}