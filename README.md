# Roger-Skyline-1 

Using ubuntu-18.04.3-live-server-amd64.iso with VirtualBox Manager Version 5.2.2 r119230 (Qt5.6.3);
* netinst.iso for downloading the bigger parts during install.

# During Graphical install:
* Created partion size of 4.2gb on /
* Created 2Gb swap space for the 1gb of ram allocated for the system.
* System named roger
* Created User roger with password skyline

on the system, Sudo should be configured already. 

* apt update -y && apt upgrade -y;

 Install what we will need
 sudo apt install postfix mailutils -y
 
 Create Static IP and /30 Netmask -> ./steps/ip_management
* nano /etc/network/interfaces

 Change SSH port to Our desired new port. -> ./steps/ssh_PortnKeys
* nano /etc/ssh/sshd_configß


Configure firewall, iptables, and turn off what we arent using -> ./steps/Firewall_DOS_Services 
    ehh

ooooooo scripts. i like these so enjoy

under /scripts