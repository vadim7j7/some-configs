# If you have 1024mb memory count must 512mb
sudo dd if=/dev/zero of=/swapfile count=512 bs=1MiB
ls -lh /swapfile
sudo chmod 600 /swapfile
ls -lh /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile
sudo swapon -s
sudo sh -c "echo -n '/swapfile   swap    swap    sw  0   0' >> /etc/fstab"
