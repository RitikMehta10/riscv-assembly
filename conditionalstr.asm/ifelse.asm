#HL
#if (apples == oranges) 
#f = g + h;
#else
#apples = oranges - h;

#Assembly:
# s0 = apples, s1 = oranges 
# s2 = f, s3 = g, s4 = h
bne s0, s1, L1 # skip if (apples != oranges) 
add s2, s3, s4 # f = g + h
j L2
L1: sub s0, s1, s4 # apples = oranges − h 
L2:
