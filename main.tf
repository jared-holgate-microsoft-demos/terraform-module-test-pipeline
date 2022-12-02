module "test" {
  source = "github.com/jared-holgate-microsoft-demos/terraform-module-test-module" 
}

output "pet_name" {
  value = module.test.pet_name
}
