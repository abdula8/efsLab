#!/bin/bash
sudo mkdir /mnt/elfate7
sudo mount -t nfs4 -o nfsvers=4.1,rsize=1048576,wsize=1048576,hard,timeo=600,retrans=2,noresvport 10.0.4.33:/ /mnt/elfate7
