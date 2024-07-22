provider "null" {
  # No specific configuration needed for null provider
}

resource "null_resource" "create_folder" {
  provisioner "local-exec" {
    command = "mkdir -p ~/Desktop/testforSpacelift"
  }
}

output "folder_path" {
  value = "~/Desktop/testforSpacelift"
}
