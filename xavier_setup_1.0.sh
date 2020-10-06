sudo apt-get -y  update
sudo apt-get -y  upgrade
sudo apt-get -y  install apt-utils
sudo apt-get -y  install nano
python --version
python3 --version
sudo apt-get -y  install python3-pip
sudo apt-get -y  autoremove
python3 -m pip   install --upgrade pip
python3 -m pip   install --upgrade setuptools
sudo apt-get -y  install libopenblas-base
python3 -m pip   install torch-1.5.0-cp36-cp36m-linux_aarch64.whl
sudo apt-get -y  install libjpeg-dev libfreetype6 libfreetype6-dev zlib1g-dev

python3 -m pip   install pillow
sudo apt-get -y  install pkg-config
sudo apt-get -y  install python-tk
sudo apt-get -y  install python3-tk
sudo apt-get -y  install libdmtx0a
sudo apt-get -y  install python3-opencv
python3 -m pip   install torchvision
python3 -m pip   install matplotlib
python3 -m pip   install --upgrade setuptools
sudo python3 -m pip install -U setuptools
sudo apt-get -y     install libpcap-dev libpq-dev
sudo python3 -m pip install cython
sudo apt-get -y     install python3-scipy
sudo apt-get -y     install python3-sklearn
sudo apt-get -y     install python3-skimage
sudo python3 -m pip install torch_optimizer

python3 -m pip list
sudo dpkg -i nomachine_6.12.3_5_arm64.deb

git clone https://github.com/jetsonhacks/rootOnNVMe.git
cd rootOnNVMe/
./copy-rootfs-ssd.sh
./setup-service.sh
sudo reboot
