#!/bin/bash

#Script Name: Login History
#Author: Gina Hobbs
#Date of last revision: 26 January 2022
#Description of purpose: retirve the login history on a machine
#Declaration of variables: logins
#Declaration of functions (if used): print_logins
#Main

logins=$(last)

print_logins () {

    echo "$logins"
}

print_logins


#End