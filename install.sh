#!/bin/bash
echo "Installing scripts..."
chmod 777 ./push/push
chmod 777 ./create/create
sudo cp ./push/push /bin/
sudo cp ./create/create /bin/

sleep 3
echo "Installation complete."
