
Network with Linux
===

### Networks: ###
- Net1 - 192.168.88.0/24
- Net2 - 10.91.23.0/24
- Net3 - 10.5.91.0/24
- Net4 - 172.16.23.0/24

Server1, Client1 - CentOs 7

Clitnt2 - Ubuntu 22.04



1. Create DHCP server with paramets

![dhcp](https://github.com/kushcheva/EPAM_DevOps_Autumn-2022_Hometasks/blob/main/LinuxNet/Screenshots/sysconfServer1.png?raw=true)

The first interfaces on Client1 and Clint2 have been configured by DHCP resp 10.91.23.12/24 and 10.5.91.10/24, the second interfaces have been received the static IP resp 172.16.23.1/24 and 172.16.23.2/24. Also the additional addresses have been added on the lo inteface 172.17.33.1/24, 172.17.43.1/24.

#### Server1

![ser1](https://github.com/kushcheva/EPAM_DevOps_Autumn-2022_Hometasks/blob/main/LinuxNet/Screenshots/Server1.png?raw=true)

#### Client1

![cl1](https://github.com/kushcheva/EPAM_DevOps_Autumn-2022_Hometasks/blob/main/LinuxNet/Screenshots/Client1.png?raw=true)

#### Client2

![cl2](https://github.com/kushcheva/EPAM_DevOps_Autumn-2022_Hometasks/blob/main/LinuxNet/Screenshots/Client2.png?raw=true)

2. Lets to check our connection Server1 with Client1 and Client2 by using commans ping and traceroute

#### Server1

![serping](![image](https://user-images.githubusercontent.com/96500223/215612506-85020d63-4264-4ccc-bac7-8bf337d097f5.png)

#### Client1

![cl1ping](![image](https://user-images.githubusercontent.com/96500223/215612609-01cca554-06c3-44fe-af28-35035b7b272c.png)

#### Client2

![cl2ping](https://github.com/kushcheva/EPAM_DevOps_Autumn-2022_Hometasks/blob/main/LinuxNet/Screenshots/PingClient2.png?raw=true)



