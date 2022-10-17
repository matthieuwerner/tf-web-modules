
output "url" {
  // value = module.docker.url
  // value = module.aws.url
  // value = var.current_provider == "docker" ? module.docker.url : var.current_provider == "aws" ? module.aws.url : ""
value = "plop"
  // value = docker_container.fpm-dev-gateway.labels[1]
}

output "human_readable" {
  //value = fileset(path.root, "config/**.yaml")
  //value = [for filePath in local.file_set : yamldecode(file(filePath))[0]]
  #  flatten(formatlist(
  #"Module '%s' installed",
  #[for o in module.local[0] : o]
  #))
  value = "test"
}
