sudo apt update
sudo apt install python3 python3-dev python3-venv git wget

wget https://bootstrap.pypa.io/get-pip.py
sudo python3 get-pip.py

curl https://raw.githubusercontent.com/GoogleCloudPlatform/compute-gpu-installation/main/linux/install_gpu_driver.py --output install_gpu_driver.py
sudo python3 install_gpu_driver.py

nvidia-smi
