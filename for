lista=["R1","R2","R3","S1","S2","AP"]
print(len(lista))
print("antes de for")

for a in lista:
    print(a)
    print("dentro de for")
    
print("fuera de for")

lista=["R1","R2","R3","S1","S2","AP"]
for contador in lista:
    if "R" in contador:
         print(contador)
