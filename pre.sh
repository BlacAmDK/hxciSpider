#!/bin/bash

curl -c test.cook "http://172.16.15.28/W01_login.asp"
curl -b test.cook "http://172.16.15.28/include/Code.asp" > a.bmp
