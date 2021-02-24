# unmount exhdd
sudo diskutil unmount /dev/disk1s1
# mount exhdd
#sudo mkdir /Volumes/NTFS
sudo /usr/local/bin/ntfs-3g /dev/disk1s1 /Volumes/NTFS -o local -o allow_other -o auto_xattr -o auto_cache
# alternatively...
#sudo /usr/local/bin/mount_ntfs /dev/disk1s1 /Volumes/NTFS
