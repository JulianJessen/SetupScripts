

function selectVersion() {
  dialog \
  --backtitle "Select Version" \
  --menu "Version:" 10 40 4 \
       "Current Version" "latest" \
}

function install() {
  dialog \
  --backtitle "Select Version" \
  --prgbox "wget -q -O - https://raw.githubusercontent.com/rancher/k3d/main/install.sh | bash" 50 25
}

function main() {
  selectVersion
  install
}

main

#use the install script to grab the latest release:
#wget: wget -q -O - https://raw.githubusercontent.com/rancher/k3d/main/install.sh | bash
#curl: curl -s https://raw.githubusercontent.com/rancher/k3d/main/install.sh | bash
#use the install script to grab a specific release (via TAG environment variable):

#wget: wget -q -O - https://raw.githubusercontent.com/rancher/k3d/main/install.sh | TAG=v3.0.0 bash
#curl: curl -s https://raw.githubusercontent.com/rancher/k3d/main/install.sh | TAG=v3.0.0 bash
