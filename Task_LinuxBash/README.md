
Task A. Create a script that uses the following keys:
===
1. When starting without parameters, it will display a list of possible keys and their description.
2. The --all key displays the IP addresses and symbolic names of all hosts in the current subnet
3. The --target key displays a list of open system TCP ports.
The code that performs the functionality of each of the subtasks must be placed in a separate function

![Starting without parameters](https://github.com/kushcheva/EPAM_DevOps_Autumn-2022_Hometasks/blob/main/Task_LinuxBash/Screenshots/startwithin.png?raw=true)

To display all IP adresess I used ARP. But before we should send an ARP broadcast request to fill in IP addresses table.

![--all key](https://github.com/kushcheva/EPAM_DevOps_Autumn-2022_Hometasks/blob/main/Task_LinuxBash/Screenshots/key%20all.png?raw=true)

To display a list of open system TCP ports used SS -t

![--target](https://github.com/kushcheva/EPAM_DevOps_Autumn-2022_Hometasks/blob/main/Task_LinuxBash/Screenshots/key%20target.png?raw=true)

Task B. Using Apache log example create a script to answer the following questions:
===
1. From which ip were the most requests?
2. What is the most requested page?
3. How many requests were there from each ip?
4. What non-existent pages were clients referred to?
5. What time did site get the most requests?
6. What search bots have accessed the site? (UA + IP)

To resolve this task I used commands CUT, SORT, UNIQ. Script started with full path to log file as a parametr. It works with used files apache_logs.txt and example_log.log

```
The most requests were from IP
     62 157.55.39.250
The most requested page is
      8 /sitemap1.xml.gz
      5 /graffiti
      5 /flowers
      5 /dresses
      5 /cats
      5 /cars
      4 /weather.php?get
      4 /snowboard
      4 /skateboard
      4 /shoes
Many requests were from each ip
     62 157.55.39.250
     61 46.29.2.62
     34 207.46.13.48
     10 178.76.227.154
      7 176.59.119.104
      4 157.55.39.174
      3 37.140.141.30
      2 66.249.78.58
      2 217.69.134.29
      2 157.55.39.182
      1 95.108.158.190
      1 93.158.178.129
      1 66.249.78.72
      1 66.249.78.65
      1 66.249.69.39
      1 5.255.253.74
      1 5.255.253.45
      1 217.69.134.39
      1 217.69.134.15
      1 217.69.134.13
      1 217.69.134.12
      1 217.69.134.11
      1 213.87.151.38
      1 185.53.44.186
Non-existent pages were clients referred to
      7 /sitemap1.xml.gz -
      4 /weather.php?get -
      1 /vote/1353 -
      1 /vote/1279 -
The time did site get the most request
      5 [30/Sep/2015:02:26:55
      5 [30/Sep/2015:02:26:53
      5 [30/Sep/2015:02:26:52
      5 [30/Sep/2015:02:26:51
      5 [30/Sep/2015:02:26:24
      5 [30/Sep/2015:02:26:23
      5 [30/Sep/2015:02:25:54
      5 [30/Sep/2015:02:25:53
      5 [30/Sep/2015:02:25:52
      5 [30/Sep/2015:02:25:50
      5 [30/Sep/2015:02:10:46
      5 [30/Sep/2015:00:42:46
      4 [30/Sep/2015:02:26:54
What search bots have accessed the site? (UA + IP)
     98 bingbot/2.0; +http://www.bing.com/bingbot.htm)"
      7 YandexBot/3.0; +http://yandex.com/bots)"
      3 Googlebot/2.1; +http://www.google.com/bot.html)"
      1 XoviBot/2.0; +http://www.xovibot.net/)"
      1 bingbot/2.0; +http://www.bing.com/bingbot.htm)"
 ```
 
 
Task C. Create a data backup script that takes the following data as parameters
===
1. Path to the syncing directory.
2. The path to the directory where the copies of the files will be stored.
In case of adding new or deleting old files, the script must add a corresponding entry to the log file
indicating the time, type of operation and file name. [The command to run the script must be added to
crontab with a run frequency of one minute]


To resolve this task I used command TAR.
The script was add to crontab with frequency of 1 minute.

CRON syslogs

![cronlog](https://github.com/kushcheva/EPAM_DevOps_Autumn-2022_Hometasks/blob/main/Task_LinuxBash/Screenshots/cron.png?raw=true)
