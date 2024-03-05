#!/bin/bash
echo "===== ===== ====="
echo "Create directory"
echo "===== ===== ====="
mkdir -p $HOME/.local/bin
cd $HOME/.local/bin

sudo apt-get install unzip

echo "===== ===== ======"
echo "Install AWS CLI"
echo "===== ===== ======"
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install


echo "===== ===== ====="
echo "Done"
echo "===== ===== ====="
