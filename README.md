# Free5gc-UERANSIM-project
Simulation of a 5G network using Free5gc + UERANSIM. The enviroment is composed by 6 Virtual Machine, deployed using VirtualBox, organized as:
1 - C-Plane 
2 - U-Plane1
3 - U-Plane2
4 - gNB
5 - UE
6 - Server for Iperf

The configuration of the Core ( first three machine ) is done by using https://github.com/free5gc/free5gc, for the UE and gNB we have used https://github.com/aligungr/UERANSIM.

CONFIGURATION OF THE 1 - C-Plane:





When all VMachine are up, run the script https://github.com/Bofa14/Free5gc-UERANSIM-project/blob/6f0cbbc0b59e3c87a105f5a305e7bce3d3257bed/5g_run.py on the main Machine, ( to run type in shell <python3 5g_run.py> )


