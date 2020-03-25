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
