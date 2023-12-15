sudo apk update
sudo apk add wget unzip
sudo wget https://releases.hashicorp.com/terraform/0.14.0/terraform_0.14.0_linux_amd64.zip
sudo unzip terraform_0.14.0_linux_amd64.zip -d /usr/local/bin/
rm -rf terraform_0.14.0_linux_amd64.zip
terraform version