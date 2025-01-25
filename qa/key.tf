terraform {
    required_providers {
        aws = {
        source  = "hashicorp/aws"
        version = ">= 4.67.0"
        }
    }
}

module "keytest1" {
    source = "../modules/keypair"
    pem_file_name = "qakeytest.pem"
    the_key_name = "qakeytest"
  
}