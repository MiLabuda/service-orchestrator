#!/bin/bash
# Clear local ports
# Uses https://github.com/BalliAsghar/killport

killport 8080 # kill keycloak server
killport 8888 # kill config server
killport 8070 # kill eureka server
killport 8072 # kill gateway server
killport 8001 # kill mail service
killport 8004 # kill user service
killport 8005 # kill product service
killport 8004 # kill order service
