# Samba configuration

```
sudo smbpasswd -a <user_name>
sudo nano /etc/samba/smb.conf
# See after what to add to the file
sudo service smbd restart
sudo service nmbd restart
```
Add those line into the file:
```
[<folder_name>]
path = /home/<user_name>/<folder_name>
# Users that can connect to the share
  valid users = <user_name>
# Only read possibilities
  read only = no
# Guest accounts are OK to use the share
  guest ok = yes
# Only guests may use the share
  guest only = yes
# The share will allow files to be written to it
  writable = yes
# Act as this user when accessing the share
  force user = username
# Act as this usergroup when accessing the share
  force group = groupname

```

# Plex configuration
First you need to download the installer on the plex website.
Then :
```
sudo apt install apt-transport-https
sudo dpkg -i plexmediaserver*.deb
sudo systemctl enable plexmediaserver.service
sudo systemctl start plexmediaserver.service
sudo systemctl status plexmediaserver
sudo nano /etc/ufw/applications.d/plexmediaserver
```
Add those line :
```
[plexmediaserver]
title=Plex Media Server (Standard)
description=The Plex Media Server
ports=32400/tcp|3005/tcp|5353/udp|8324/tcp|32410:32414/udp

[plexmediaserver-dlna]
title=Plex Media Server (DLNA)
description=The Plex Media Server (additional DLNA capability only)
ports=1900/udp|32469/tcp

[plexmediaserver-all]
title=Plex Media Server (Standard + DLNA)
description=The Plex Media Server (with additional DLNA capability)
ports=32400/tcp|3005/tcp|5353/udp|8324/tcp|32410:32414/udp|1900/udp|32469/tcp
```
Then save and update: 
```
sudo ufw app update plexmediaserver
sudo ufw allow plexmediaserver-all
sudo ufw status verbose
```
To allowed plex to access an external HDD they are 2 ways :
- The first one :
```
sudo chmod go+rx /media/<user>/<HDD Name>/
sudo setfacl -m g:plex:rx /media/<user>/
sudo chmod -R +rwX /media/<user>/<HDD Name>/<Library Folder>
```
- The second one:
```
sudo nano /etc/default/plexmediaserver
# Change PLEX_MEDIA_SERVER_USER = <user>
```
