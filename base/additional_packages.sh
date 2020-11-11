echo 'deb http://download.opensuse.org/repositories/shells:/fish/Debian_10/ /' | sudo tee /etc/apt/sources.list.d/shells:fish.list
curl -fsSL https://download.opensuse.org/repositories/shells:fish/Debian_10/Release.key | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/shells_fish.gpg > /dev/null
sudo apt update
sudo apt install fish
