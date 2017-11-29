#!/bin/bash

pstr="name=$2&pwd=$3&Verifycode=j75zxh"
echo $pstr
curl -vv -L -e  '; auto' -d "$pstr" -b ./test.cook "http://172.16.15.28/F02_Check.asp" > tmp
curl -b ./test.cook "http://172.16.15.28/W33_SearchCj.asp" > result/$3$1.html
