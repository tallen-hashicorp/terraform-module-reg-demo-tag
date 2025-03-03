terraform { 
  required_providers {
    random = {
      source = "tallen-demo/random"
      version = "3.7.1"
    }
  }
}

resource "random_integer" "demo" {
  min = 1
  max = 100
}