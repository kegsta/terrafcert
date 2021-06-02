provider "aws" {
  region = "ap-soputheast-2"
}

resource "aws_ vpc" "kegsvpc" {
  cidr = "10.0.0.0/16"
}
