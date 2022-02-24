# Free5gc-UERANSIM-project
Simulation of a 5G network using Free5gc + UERANSIM. The enviroment is composed by 6 Virtual Machine, deployed using VirtualBox, respectively:
1 - C-Plane 
2 - U-Plane1
3 - U-Plane2
4 - gNB
5 - UE
6 - Server for Iperf

The configuration of the Core ( first three machine ) is done by using https://github.com/free5gc/free5gc, for the UE and gNB we have used https://github.com/aligungr/UERANSIM.

CONFIGURATION OF THE 1 - C-Plane:

for convinience we have uploaded in this repository just the NFs and Config files ( to run the simulation the all free5gc repository is needed ),
the config files that we have modified can be found inside https://github.com/Bofa14/Free5gc-UERANSIM-project/tree/main/C-Plane_settings

CONFIGURATION OF THE U-Plane1:

for the U-Plane1 we have modified just the config files inside https://github.com/Bofa14/Free5gc-UERANSIM-project/tree/main/U-Plane1_settings/NFs/upf/build/config

CONFIGURATION OF THE U-Plane2:

for the U-Plane2 we have modified just the config files inside https://github.com/Bofa14/Free5gc-UERANSIM-project/tree/main/U-Plane2_settings/NFs/upf/build/config








When all VMachine are up, run the script https://github.com/Bofa14/Free5gc-UERANSIM-project/blob/fdf52972711db902fd322e675ead3ec8beefc8d8/5g_run.py on the main Machine, ( to run type in shell <python3 5g_run.py> )


