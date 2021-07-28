resource "null_resource" "processospowershell" {
  provisioner "local-exec" {
    command = "ps -ef > lista.txt"
    # interpreter = ["sh"]
  }
}