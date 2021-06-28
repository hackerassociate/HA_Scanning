# HA_Scanning by Harshad Shah
Scanning devices and endpoint using NMAP 

# What is Nmap?
Nmap is a network scanning tool that uses IP packets to identify all the devices connected to a network and to provide information on the services and operating systems they are running.

# Is Nmap scanning illegal?
Using Nmap is not exactly an illegal act since no federal law in the United States explicitly bans port scanning. ... However, unapproved port scanning for whatever reason can get you jailed, fired, disqualified, or even prohibited by your ISP.


# Can we hack using nmap?
Nmap can be used by hackers to gain access to uncontrolled ports on a system. All a hacker would need to do to successfully get into a targeted system would be to run Nmap on that system, look for vulnerabilities, and figure out how to exploit them. Hackers aren't the only people who use the software platform.

# How do I scan an IP with nmap

Follow below commands  to scan any endpoint:

***Note:***  **x.x.x.x represent IPv4**

# Nmap Verbose Scanning
nmap  -v  x.x.x.x

# Nmap Version Scanning
nmap -sV  x.x.x.x

# Nmap OS Scanning
nmap -O  x.x.x.x

# Identify Gateway using route Utility
route -n 

# Nmap Ping Sweep(Alive/Down System)
nmap -sP  x.x.x.x


# CIDR using NMAP 
nmap -sV x.x.x.x/CIDR

# Master Command (Complete TCP Version and Port Scanning) 
nmap  -v -sCTV -Pn -T4 -p- -oA nmap_all_tcp 10.10.10.203



```
Thanks & Regards
Harshad Shah
Founder & CEO, Hacker Associate
```







