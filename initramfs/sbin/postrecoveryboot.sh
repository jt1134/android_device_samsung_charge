#!/sbin/sh
rm -f /etc
mkdir -p /etc
cp /sbin/recovery.fstab /etc/recovery.fstab
mkdir -p /datadata
chmod 4777 /sbin/su
umount /efs
umount /dbdata
umount /data

# succeed to mount the sdcard by default even with broken fstab
mount -t vfat -o rw,nosuid,nodev,noexec,uid=1000,gid=1015,fmask=0002,dmask=0002,allow_utime=0020,iocharset=iso8859-1,shortname=mixed,utf8,errors=remount-ro /dev/block/mmcblk1p1 /sdcard

