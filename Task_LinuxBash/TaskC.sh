#!/bin/bash

#fill in all parametrs for backup

echo -e "Starting to do backup your files\n"
sleep 1

echo "The directory for synchronization"
source_dir="/home/tati/EPAM_DevOps_Autumn-2022_Hometasks/Task_LinuxBash"
echo -e "$source_dir\n"

echo "The path to the directory where the copies of the files will be stored"
backup_dir="/tmp/copy/backup.tar"
echo $backup_dir

tar -cf $backup_dir -C   $source_dir .

dest_dir="/tmp/copy/backups"

out=$(
exec 2>&1
find $source_dir -type f -printf "%m\t" -exec md5sum {} \; >$dest_dir.tmp
diff $dest_dir $dest_dir.tmp
mv -f $dest_dir.tmp $dest_dir
)


#creating log file for changes sorting by date

if [ "$out" ];
then
  (echo;date;echo "$out";echo) |  cat>>/tmp/copy/backup.log
fi

sleep 1
echo -e "\nBackup is done"


#crontab - e
#adding string with 1 mins  "1 * * * * /full path to script"
