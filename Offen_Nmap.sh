#!/bin/bash


echo -e "\n
-----------------------------------------------------------------------------------------------------
			    Welcome to Offensive IOT by Harshad!
                            
                	    Harsh BOT Ready for scanning. 
                            
                            Provide Infra/Embedded System IP  for Scanning.

			    #Author = Harshad Shah
-----------------------------------------------------------------------------------------------------"

echo -e "\nWelcome to Offensive IOT Scanning Program!\n"

read -p "Enter the IP or WEB(eg. 11.12.12.45) : " IP_ADDR

nmap -v -sCTV -Pn -T4 -p- -oA nmap_all_tcp  $IP_ADDR

echo -e  "\nThank You Scanning done!\n"
