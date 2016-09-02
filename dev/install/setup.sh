
# system Install
sudo apt-get update
sudo apt-get install -y build-essential libssl-dev libxml2-dev libxslt1-dev libbz2-dev zlib1g-dev libjpeg62-dev libreadline-gplv2-dev python3-dev

cd /vagrant/dev/install
wget https://bootstrap.pypa.io/get-pip.py
sudo python3 get-pip.py 
sudo pip3 install virtualenv

#//virtualenv-3.4 venv3
virtualenv --always-copy /vagrant/venv3

# lib Install
sudo apt-get install -y libblas-dev liblas-dev liblapack-dev gfortran libfreetype6-dev

sudo pip install numpy
sudo pip install scipy
sudo pip install pandas
sudo pip install scikit-learn
sudo pip install matplotlib
sudo pip install ipython[notebook]
