bash 
#!/bin/bash
set -e 
sudo rm -rf /var/lib/dpkg/lock
sudo rm -rf /var/lib/apt/lists/lock
sudo rm -rf /var/cache/apt/archives/lock
sudo dpkg --configure -a
echo "It just Works."
