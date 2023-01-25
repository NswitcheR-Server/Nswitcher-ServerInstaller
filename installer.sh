sudo apt install python3-dbus libhidapi-hidraw0
sudo pip3 install -e .
sudo apt install git
git clone https://github.com/NswitcheR-Server/Nswitcher-Server.git
cd Nswitcher-Server
sudo python3 switchremoteplay/server.py --help
echo This command to launch : sudo SECRET_KEY='Valeur Aléatoire ici' python3 switchremoteplay/server.py
echo -r <Switch MAC address> to reconnect to an already paired Switch.
