
Task A. Create a script that uses the following keys:

1. When starting without parameters, it will display a list of possible keys and their description.
2. The --all key displays the IP addresses and symbolic names of all hosts in the current subnet
3. The --target key displays a list of open system TCP ports.
The code that performs the functionality of each of the subtasks must be placed in a separate function

![Starting without parameters](https://github.com/kushcheva/EPAM_DevOps_Autumn-2022_Hometasks/blob/main/Task_LinuxBash/Screenshoots/startwithin.png?raw=true)

To display all IP adresess I used ARP. But before we should send an ARP broadcast request to fill in IP addresses table.
![--all key](https://github.com/kushcheva/EPAM_DevOps_Autumn-2022_Hometasks/blob/main/Task_LinuxBash/Screenshoots/key%20all.png?raw=true)

To display a list of open system TCP ports used SS -t

![--target]
