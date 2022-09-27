# servers.cturtle98.net
documentation for cturtle98 infrastructure

## Use

to restore the servers.cturtle98.net infrastructure

1) Proxmox Create CT

ID `110`

hostname: `ansible`

ip: `192.168.11.110/24`

enable FUSE

defaults for everything else


2) LXC container setup

`ssh-keygen`

`cat .ssh/id_rsa.pub`

copy key to github account

`apt update && apt install -y git`

`cd ~ && git clone git@github.com:cTurtle98/servers.cturtle98.net.git`

`cd ~/servers.cturtle98.net && ./setup.sh`

