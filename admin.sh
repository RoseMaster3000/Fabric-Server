
# Set Up Minecraft Service
# https://flags.sh/
curl -OJ https://meta.fabricmc.net/v2/versions/loader/1.21.1/0.16.10/1.0.3/server/jar
sudo firewall-cmd --permanent --add-port=25565/tcp 
sudo firewall-cmd --permanent --add-port=25565/udp 
sudo firewall-cmd --reload
java -Xms6000M -Xmx6000M -jar server.jar --nogui
sudo nano /etc/systemd/system/minecraft.service
        # minecraft.service....
sudo systemctl daemon-reload
sudo systemctl enable minecraft
sudo systemctl start minecraft
sudo systemctl status minecraft
sudo systemctl restart minecraft
source tail.sh


# Set Up Samba
# https://docs.fedoraproject.org/en-US/quick-docs/installing-java/
sudo dnf install samba
sudo systemctl enable smb --now
firewall-cmd --get-active-zones
sudo firewall-cmd --permanent --add-service=samba
sudo firewall-cmd --reload

sudo smbpasswd -a shahrose
groupadd smbgroup
usermod -g smbgroup shahrose

mkdir /home/shahrose/minecraft
sudo semanage fcontext --add --type "samba_share_t" "/home/shahrose/minecraft(/.*)?"
sudo restorecon -R ~/minecraft
sudo nano /etc/samba/smb.conf
[minecraft]
        comment = Minecraft Share
        path = /home/shahrose/minecraft
        valid users = shahrose
        read only = No
        browseable = Yes
        create mask = 0777
        directory mask = 0777

sudo systemctl restart smb
sudo systemctl restart nmb
>> smb://mac-mini.local


# Set Up Java (install newest headless version)
# https://docs.fedoraproject.org/en-US/quick-docs/samba/
dnf search openjdk
sudo dnf install java-21-openjdk-headless.aarch64
sudo dnf install java-latest-openjdk-portable.aarch64
(optional) sudo alternatives --config java
java -version

# Set Up Zeroconf (setting mac-mini.local)
# https://fedoraproject.org/wiki/Docs/Drafts/ZeroconfLocalDomains
sudo dnf install avahi avahi-tools nss-mdns
sudo hostnamectl set-hostname mac-mini
sudo firewall-cmd --add-service=mdns --permanent
sudo firewall-cmd --reload
hostnamectl
sudo reboot
>> https://mac-mini.local:9090
