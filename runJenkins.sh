#!/bin/bash
echo "Stop Jenkins"
sudo systemctl stop jenkins
sleep 10
echo "Start Jennkins"
sudo systemctl start jenkins
echo "Done"
