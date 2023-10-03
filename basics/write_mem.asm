#HL
#mem[5] = 45;

#Assembly:
#this code writes the value 45 from register t3 into memory word 5 located at address 20.
addi t3,zero,45 #t3=45
sw t3, 20(zero)