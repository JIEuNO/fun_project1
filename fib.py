#!/usr/bin/python

n=int(raw_input("Type the number? "))
i=1
F1=0
F2=0
Fn=0

while i<=n:
    if i==1:
        F1=1

    elif i==2:
        F2=1
        
    Fn=F1+F2
    F1=F2
    F2=Fn
    i+=1

print Fn
