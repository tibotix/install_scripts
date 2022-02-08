
//if python not installed:
// apt-get install python-dev
//if pip not installed: 
// apt-get -y install pip

pip install psycopg2 
or:
apt-get -y install python-psycopg2

pip install scapy
or:
apt-get -y install python-scapy

//if libpcap-dev not installed:
// apt-get -y install libpcap-dev

git clone https://github.com/JPaulMora/Pyrit.git
cd Pyrit
python setup.py clean
python setup.py build
python setup.py install
cd ..

