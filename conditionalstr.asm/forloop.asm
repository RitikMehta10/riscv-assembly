#HL
/*
// add the numbers from 0 to 9 
int sum = 0;
int i;
for (i = 0; i < 10; i = i + 1) 
{ 
sum = sum + i;
}
*/

#assembly:

# s0 = i, s1 = sum
addi s1,zero,0
addi s0,zero,0
addi t0,zero,10

for: bge s0, t0, done
add s1, s1, s0 
addi s0 s0, 1
j for #repeat loop

done:

