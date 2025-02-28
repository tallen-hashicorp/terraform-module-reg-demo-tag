
provider "random" {}

resource "random_integer" "demo" {
  min = 1
  max = 100
}