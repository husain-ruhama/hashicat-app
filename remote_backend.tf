terraform {
  cloud {
    organization = "AWS201"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
