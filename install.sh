sudo apt update && sudo apt upgrade -y
sudo apt install -y git curl 

sudo wget https://github.com/chungjung-d/longtea/releases/download/v0.1.0/longtea_v0.1.0 -O longtea
sudo wget https://github.com/chungjung-d/longteac/releases/download/v0.1.0/longteac_v0.1.0 -O longteac

sudo chmod +x longtea longteac
sudo mv longtea longteac /usr/local/bin

