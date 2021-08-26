source "vagrant" "ubuntu" {
  communicator = "ssh"
  provider = "virtualbox"
  source_path = "ubuntu/bionic64"
}

build {
  sources = ["source.vagrant.ubuntu"]
}
