#HL
/*
int diffofsums(int f, int g, int h, int i)
{
int result;
result = (f + g) − (h + i);
return result; 
}
*/

#Assembly:

#function that saves registers on the stack
#stack is a memory t store temporary info within a function

# s3 = result 
diffofsums:
addi sp,sp,-12#makes space on stack to store 3 registers

sw s3,8(sp)#save s3 on stack
sw t0,4(sp)#save t0 on stack
sw t1,0(sp)#save t1 on stack
add t0,a0,a1#t0=f+g
add t1,a2,a3#t1=h+i
sub s3,t0,t1
add a0,s3,zero
lw s3,8(sp)#restore s3 from stack
lw t0,4(sp)#restore t0 from stack
lw t1,0(sp)#restore t1 from stack
addi sp,sp,12#deallocate stack space
jr ra#return to caller

