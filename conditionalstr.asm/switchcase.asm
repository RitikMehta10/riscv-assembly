#HL

/*
switch (button) {
case 1: amt = 20; 
    break;
case 2: amt = 50; break;
case 3: amt = 100; break;

default: amt = 0; 
}
// equivalent function using 
// if/else statements
if (button == 1) else if (button == 2) else if (button == 3) else
amt = 20; amt = 50; amt = 100; amt = 0;
*/

#assembly code:

# s0 = button, s1 = amt
case1:
addi t0, zero, 1 
bne s0, t0, case2 
addi s1, zero, 20 
j done
case2:
addi t0, zero, 2 
bne s0, t0, case3 
addi s1, zero, 50 
j done
case3:
addi t0, zero, 3
bne s0, t0, default 
addi s1, zero, 100
j done

default:
add s1, zero, zero
done: