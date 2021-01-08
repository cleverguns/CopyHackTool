###########################
#     author              #  
#     Carlo Gimps         #
#                         #                       
###########################




#if something error occured
$ErrorActionPreference = "Stop"
######Setting Variables here

$thefolder = "C:\iphone"  # create new folder name and paste setup location in this case nasa drive C sya
#$staging = "C:\Users\c\Desktop\staging" #create another folder that stores in desktop path in this code i name the folder to staging

$backup = "D:\backup" # this destination can be used in network maping if u have NAS, but i used external drive to store all backup files

#Actual Logic
Copy-Item -Path $theFolder\* -Destination $backup -Recurse -Force

#Remove-Item $backup\* -Recurse -Force
#Copy-Item -Path $theFolder\* -Destination $staging -Recurse -Force
#Copy-Item -Path $staging\* -Destination $backup -Recurse -Force 
#Remove-Item $staging\* -Recurse -Force