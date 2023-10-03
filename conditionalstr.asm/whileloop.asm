#HL
/*
// determines the power 
// of x such that 2^^x =128 
int pow = 1;
int x = 0;
while (pow != 128) 
{ pow = pow * 2;
x = x + 1;
}
*/


#assembly:

# s0 = pow, s1 = x
    addi s0,zero,1
    add s1,zero,zero

    addi t0, zero,128
while:beq s0, t0,done
    slli s0,s0,1
    addi s1,s1,1
    j while #repeat loop

done:

