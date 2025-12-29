passwd
nano /etc/systemd/network/static.network
cd /etc/systemd/
ls -l
cd network/
ls -l
cd ..
more networkd.conf 
nano /etc/systemd/network/static.network
systemctl restart network
systemctl restart networking
ip addr
reboot
ip addr
rm /etc/systemd/
cd /etc/systemd/
ls -l
cd network/
ls
more static.network 
ls -l
rm static.network 
cd /etc/netplan/
ls -l
more 90-default.yaml 
netplan
netplan info
netplan status
nano 90-default.yaml 
cp 90-default.yaml 90-default.yaml_BACKUP
nano 90-default.yaml
netplan aplay
netplan apply
netplan aplay
nano 90-default.yaml
netplan apply
nano 90-default.yaml
netplan apply
ip addr
ip addr
systemctl restart networking
reboot
ip addr
ping pihole
more /etc/hostname 
more /etc/hosts
more /etc/resolv.conf 
more /etc/netplan/90-default.yaml
apt-get update; apt-get upgrade; apt get install wget
apt-get update; apt-get upgrade; apt-get install wget
wget -O ha-chromium-kiosk-setup.sh https://raw.githubusercontent.com/kunaalm/ha-chromium-kiosk/v0.9.1/ha-chromium-kiosk-setup.sh
chmod +x ha-chromium-kiosk-setup.sh
sudo ./ha-chromium-kiosk-setup.sh install
nano /home/kiosk/.config/openbox/autostart 
nano /usr/local/bin/ha-chromium-kiosk.sh 
reboot
reboot
xrandr
DISPLAY=0; xrandr
DISPLAY=:0; xrandr
DISPLAY=:0 xrandr
DISPLAY=:0 xrandr --output HDMI-1 --same-as DP-1
DISPLAY=:0 xrandr
DISPLAY=:0 xrandr
DISPLAY=:0.0 xrandr
DISPLAY=:0 xrandr
