#HL
/*
int i;
int scores[200];
for (i = 0; i < 200; i = i + 1)
scores[i] = scores[i] + 10;
*/

#assembly:
#using a loop to access an array

# s0 = scores base address, s1 = i
addi s1,zero,2
addi t2,zero,200

for:
bge s1,t2,done
 slli t0,s1,2
  add t0,t0,s0
   lw t1,0(t0)
    addi t1,t1,10
     sw t1,0(t0)
      addi s1,s1,1
       j for #repeat loop
done:
