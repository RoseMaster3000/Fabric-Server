sudo chown -R shahrose /home/shahrose/minecraft
systemctl restart minecraft
sleep 5
tail -f /home/shahrose/minecraft/logs/latest.log