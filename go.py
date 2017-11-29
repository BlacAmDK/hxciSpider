#!/usr/bin/python
import os

def nameEncode(name):
    return str(name.encode('gbk'))[1:].replace('\\x', '%')
rec = open('rec.txt')
for i in rec:
    ai = i.split(' ')
    ai[1] = ai[1][:-1]
    #ai[1] = ai[i].strip()
    os.system("./a.sh " + ai[1] + ' ' + nameEncode(ai[1]) + ' ' + ai[0])

