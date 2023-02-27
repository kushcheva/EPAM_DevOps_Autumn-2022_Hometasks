
AWS Homework
===

## Launch EC2 instance


![image](https://user-images.githubusercontent.com/96500223/215626354-8536dcbb-3d6c-4672-ba26-7d8bb6eba2db.png)

Made the snapshot of the running instance.

![s](https://github.com/kushcheva/EPAM_DevOps_Autumn-2022_Hometasks/blob/main/AWS/Screenshots/2.png?raw=true)

Created the new volume Disk_D and attached it to our instanse.

![image](https://user-images.githubusercontent.com/96500223/215626709-7fa3f116-bc79-430b-8998-2f0949a47ef3.png)

![attach](https://github.com/kushcheva/EPAM_DevOps_Autumn-2022_Hometasks/blob/main/AWS/Screenshots/4.png?raw=true)

After creating a new file system on volume diskD I mount it to our EC2 instanse by using SSH connect from my Laptop and created some data.

![ssh](https://github.com/kushcheva/EPAM_DevOps_Autumn-2022_Hometasks/blob/main/AWS/Screenshots/5.png?raw=true)

Launched new instance from image EBS volume snapshot and mounted before used volume diskD

![la](https://github.com/kushcheva/EPAM_DevOps_Autumn-2022_Hometasks/blob/main/AWS/Screenshots/6.png?raw=true)

![aa](https://github.com/kushcheva/EPAM_DevOps_Autumn-2022_Hometasks/blob/main/AWS/Screenshots/7.png?raw=true)

## S3, CLI, IAM

Created S3 bucket via CLI where I copy from my laptop some objects to stored.

![image](https://user-images.githubusercontent.com/96500223/215628813-db02bf6e-2023-445e-82b2-4b750c825f9a.png)

![image](https://user-images.githubusercontent.com/96500223/215628766-635e2f73-afac-4098-a1ac-86bf18128b0a.png)

![image](https://user-images.githubusercontent.com/96500223/215628851-0e6ac51a-2365-4220-89f3-ade3fbb771d7.png)

![image](https://user-images.githubusercontent.com/96500223/215628880-3f4ab6c4-ecf8-4903-92a4-608145c6fdde.png)

AWS credentials for my IAM user.

![image](https://user-images.githubusercontent.com/96500223/215629004-cb8ef489-2c65-41b9-8a7d-5a06139d82a6.png)

 ## WordPress instance with Amazon Lightsail 
 
![image](https://user-images.githubusercontent.com/96500223/220784635-7054d043-7821-48c5-8c0d-3d3d5dec1d46.png)

![image](https://user-images.githubusercontent.com/96500223/220784713-1a62e87e-8a9e-45af-a40d-67d1c4597720.png)

 ## Lambda
 
 
 Create a Lambda function
 
 ![image](https://user-images.githubusercontent.com/96500223/221450015-570637fa-cc65-4338-9570-713ccd320cac.png)

 Run function
 
 ![image](https://user-images.githubusercontent.com/96500223/221450040-1903586c-73d2-44f9-9439-00847e81b0fd.png)

 
 ## Static website on Amazon S3
 
 
 ![image](https://user-images.githubusercontent.com/96500223/219517874-009ed4d3-3699-43f4-933a-4e4fa692d85d.png)

## Route 53

![image](https://user-images.githubusercontent.com/96500223/219518003-1347ac79-3de0-45b8-9c7f-aeca96dea104.png)

Publish the content on free domain tati.pp.ua

![image](https://user-images.githubusercontent.com/96500223/219518188-94eafb63-b360-4593-984f-a5445443ebff.png)
Current website [link](http://tatiweb.s3-website.eu-central-1.amazonaws.com)

 
 
