import subprocess
import time


#SETUP ROUTING TABLES FOR U-PLANE1 --------------------------------------------------------------------------------------------------------------

cmd = "ssh ubuntu@192.168.56.21 'sudo iptables -t nat -A POSTROUTING -s 60.61.0.0/16 ! -o upfgtp -j MASQUERADE'"
subprocess.call(cmd, shell = True)
time.sleep(2)
cmd = "ssh ubuntu@192.168.56.21 'sudo iptables -t nat -A POSTROUTING -s 60.60.0.0/16 ! -o upfgtp -j MASQUERADE'"
subprocess.call(cmd, shell = True)

#SETUP ROUTING TABLES FOR U-PLANE2 --------------------------------------------------------------------------------------------------------------
cmd = "ssh ubuntu@192.168.56.24 'sudo iptables -t nat -A POSTROUTING -s 60.62.0.0/16 ! -o upfgtp -j MASQUERADE'"
subprocess.call(cmd, shell = True)


#LAUNCH U-PLANE1 --------------------------------------------------------------------------------------------------------------------------------
cmd = '''
osascript -e 'tell app "Terminal"
    do script "ssh ubuntu@192.168.56.21 \\"cd free5gc/NFs/upf/build && sudo bin/free5gc-upfd\\""
end tell'
'''
p = subprocess.call(cmd, shell = True)
time.sleep(10)
print("UPlane 1 running")

#LAUNCH U-PLANE2 --------------------------------------------------------------------------------------------------------------------------------
cmd = '''
osascript -e 'tell app "Terminal"
    do script "ssh ubuntu@192.168.56.24 \\"cd free5gc/NFs/upf/build && sudo bin/free5gc-upfd\\""
end tell'
'''
p = subprocess.call(cmd, shell = True)
time.sleep(10)
print("UPlane 2 running")

#LAUNCH C-PLANE ----------------------------------------------------------------------------------------------------------------------------------
cmd = '''
osascript -e 'tell app "Terminal"
    do script "ssh ubuntu@192.168.56.19 \\"cd ~/free5gc/ && bash 5gcscript.sh\\""
end tell'
'''
p = subprocess.call(cmd, shell = True)
time.sleep(21)
print("CORE running")

#LAUNCH gNB ---------------------------------------------------------------------------------------------------------------------------------------
cmd = '''
osascript -e 'tell app "Terminal"
    do script "ssh ubuntu@192.168.56.23 \\"cd ~/UERANSIM/build/ && ./nr-gnb -c ../config/free5gc-gnb.yaml\\""
end tell'
'''
p = subprocess.call(cmd, shell = True)
time.sleep(15)
print("RAN running")

#LAUNCH ALL UE --------------------------------------------------------------------------------------------------------------------------------
cmd = '''
osascript -e 'tell app "Terminal"
    do script "ssh ubuntu@192.168.56.22 \\"cd ~/UERANSIM/build/ && sudo ./nr-ue -c ../config/free5gc-ue0.yaml\\""
end tell'
'''
p = subprocess.call(cmd, shell = True)

cmd = '''
osascript -e 'tell app "Terminal"
    do script "ssh ubuntu@192.168.56.22 \\"cd ~/UERANSIM/build/ && sudo ./nr-ue -c ../config/free5gc-ue4.yaml\\""
end tell'
'''
p = subprocess.call(cmd, shell = True)
time.sleep(10)
print("UE connected")

cmd = '''
osascript -e 'tell app "Terminal"
    do script "ssh ubuntu@192.168.56.22 \\"cd ~/UERANSIM/build/ && sudo ./nr-ue -c ../config/free5gc-ue1.yaml\\""
end tell'
'''
p = subprocess.call(cmd, shell = True)
time.sleep(10)
print("UE connected")


#TO STOP AND CLOSE ALL THE COMPONENTS

print("Type <stop> to terminate all")
input_stop = input()

if input_stop == "stop":
    cmd = "ssh ubuntu@192.168.56.22 'sudo ./stop_ue.sh'"
    subprocess.call(cmd, shell = True)
    cmd = "ssh ubuntu@192.168.56.19 './stop_core.sh'"
    subprocess.call(cmd, shell = True)
    cmd = "ssh ubuntu@192.168.56.23 './stop_gnb.sh'"
    subprocess.call(cmd, shell = True)
    cmd = "ssh ubuntu@192.168.56.21 'sudo ./stop_uplane.sh'"
    subprocess.call(cmd, shell = True)
    cmd = "ssh ubuntu@192.168.56.24 'sudo ./stop_uplane.sh'"
    subprocess.call(cmd, shell = True)

print("Completed!")