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
sudo pip install beautifulsoup4==4.4.1
sudo pip install requests==2.8.1
sudo pip install wheel==0.24.0
sudo pip install tqdm==4.19.5