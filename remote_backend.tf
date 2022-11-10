terraform {
  backend"remote" {
    hostname = "app.terraform.io"
    organization = "nombre-company"
    workspaces{
      name = "hashicat-aws"
    }
  }
}
