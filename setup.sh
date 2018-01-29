# This script will download everything in requirements and activate it inside
# of a virtual environment. 
'''
Helpful Commands
1) source setup.sh
2) deactivate
3) . venv/bin/activate
'''

sudo pip install virtualenv

if [ ! -d venv ]
then
  virtualenv venv
fi

. venv/bin/activate

# Python2
python -m pip install --upgrade pip setuptools wheel
sudo pip install beautifulsoup4==4.4.1
sudo pip install requests==2.8.1
sudo pip install wheel==0.24.0
sudo pip install tqdm==4.19.5
sudo pip install quotequail==0.2.3
sudo pip install talon==1.4.4