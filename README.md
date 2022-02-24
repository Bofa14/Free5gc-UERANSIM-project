# Free5gc-UERANSIM-project
Simulation of a 5G network using Free5gc + UERANSIM. The enviroment is composed by 6 Virtual Machine, deployed using VirtualBox, respectively:
* 1 - C-Plane 
* 2 - U-Plane1
* 3 - U-Plane2
* 4 - gNB
* 5 - UE
* 6 - Server for Iperf

The configuration of the Core ( first three machine ) is done by using https://github.com/free5gc/free5gc, for the UE and gNB we have used https://github.com/aligungr/UERANSIM.


<br/>
<br/>

* CONFIGURATION OF THE C-Plane:

for convinience we have uploaded in this repository just the NFs and Config files (to run the simulation the all free5gc repository is needed),
the config files that we have modified can be found inside [C-Plane/NFs](https://github.com/Bofa14/Free5gc-UERANSIM-project/tree/main/C-Plane_settings).

to start all the NFs we have used a script: <run_core.sh> [C-Plane/run_core](https://github.com/Bofa14/Free5gc-UERANSIM-project/blob/main/C-Plane_settings/run_core.sh) ( that is automatically executed by the final python script 'see later').
<br/>
<br/>

* CONFIGURATION OF THE U-Plane1:

For the U-Plane1 we have modified just the config files inside [U_Plane1/config](https://github.com/Bofa14/Free5gc-UERANSIM-project/tree/main/U-Plane1_settings/NFs/upf/build/config) (upfcfg.yaml).
<br/>
<br/>

* CONFIGURATION OF THE U-Plane2:

For the U-Plane2 we have modified just the config files inside [U_Plane2/config](https://github.com/Bofa14/Free5gc-UERANSIM-project/tree/main/U-Plane2_settings/NFs/upf/build/config) (upfcfg.yaml).
<br/>
<br/>

* CONFIGURATION OF THE gNB:

As for the Core we have uploaded just the config file modified, but to run the whole UERANSIM repository is needed
the modified config files can be found inside [gNB/config](https://github.com/Bofa14/Free5gc-UERANSIM-project/tree/main/gNB_settings/config) (free5gc-gnb.yaml).
<br/>

* CONFIGURATION OF THE UE:

For the UE we have added 5 users, which config files are [UE/config](https://github.com/Bofa14/Free5gc-UERANSIM-project/tree/main/UE_settings/config).
We have then registered all the ue using the free5gc webconsole [free5gc/webconsole](https://github.com/free5gc/free5gc/wiki/New-Subscriber-via-webconsole).
<br/>
<br/>
<br/>
<br/>





As mentioned many times before *we have uploaded just the config files that we have modified* in order to fully reproduce the simulation, you have to create 5 virtual machine (with ubuntu 20.04) and follow the installation instruction provided by https://github.com/free5gc/free5gc and https://github.com/aligungr/UERANSIM.
In order for the main script (placed in the main machine) to open an ssh connection with all the virtual machine we have setup a public key connection (between main pc and VMachines ) so that prompting password is not needed.
<br/>
<br/>

When all VMachine are up and configured with the instruction provided, run the script [main_script](https://github.com/Bofa14/Free5gc-UERANSIM-project/blob/fdf52972711db902fd322e675ead3ec8beefc8d8/5g_run.py) on the main Machine, ( to run type in shell <python3 5g_run.py> ). The script will open a ssh connection and run the respective script for all the components. Type "stop" in the same shell where the main script was started to terminate all. (the main script when stop is signalled will trigger other scripts that we have created to close in the right way all the funtions, a problem when dealing with many ssh connection ).
<br/>
<br/>
<br/>

The Script to stop all the function need to be copied in the home directory of all the machine ( and made executable ). They can be found here: [stop_script](https://github.com/Bofa14/Free5gc-UERANSIM-project/tree/main/Stop_Script).
<br/>
<br/>
<br/>

For the testing we have done:  
ping -I <interface> <server>
Iperf -c <server> -B <interface>
The command bind application with the interface use nr-binder: sh nr-binder <interface> <app> e.g. firefox
check for usage https://github-wiki-see.page/m/aligungr/UERANSIM/wiki/Usage


