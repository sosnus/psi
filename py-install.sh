#!
sudo apt-get update
sudo apt-get install python3-pip
mkdir python
cd python
mkdir psi
cd psi

sudo apt install virtualenv

virtualenv venv
source venv/bin/activate


#pip
pip install jupyterlab


python3 -m pip install --upgrade pip
python3 -m pip install jupyter

jupyter notebook
