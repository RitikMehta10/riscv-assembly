#HL
/*

int main(){
int y;
...
y = diffofsums(2, 3, 4, 5);
... 
}
int diffofsums(int f, int g, int h, int i){ 
int result;
result = (f + g) − (h + i);
return result;
}

*/

#Assembly code:

#function call with arguments and return values
# s7 = y 
main:
...
addi a0, zero, 2 
addi a1, zero, 3 
addi a2, zero, 4 
addi a3, zero, 5 
jal diffofsums #call function
add s7, a0, zero #y=returned value
...
# s3 = result diffofsums:
add t0, a0, a1 
add t1, a2, a3 
sub s3, t0, t1 
add a0,s3,zero 
jr ra #return to caller