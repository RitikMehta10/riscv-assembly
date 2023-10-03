#HL
#a=memory[2];

#Assembly:
# s7 = a
lw s7, 8(zero) # s7 = data at memory address (zero + 8) and here 8 is the offset added to the base register.