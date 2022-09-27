# https://github.com/cTurtle98/servers.cturtle98.net
# setup.sh
# Ciaran Farley


echo "updating package lists..."

apt update

echo "installing python pip..."

apt install python3-pip

echo "installing ansible..."

pip3 install ansible

echo "DONE"
