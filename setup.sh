# https://github.com/cTurtle98/servers.cturtle98.net
# setup.sh
# Ciaran Farley


echo "updating package lists..."

apt update

echo "installing python pip..."

apt install -y python3-pip

echo "installing ansible..."

pip3 install ansible

echo "squashfuse for snapcraft"

apt install -y squashfuse

#echo "snapcraft"
#
#apt install -y snapcraft

echo "install ansible web interface"

snap install semaphore

echo "configure semaphore"

sudo snap get semaphore

echo "DONE"
