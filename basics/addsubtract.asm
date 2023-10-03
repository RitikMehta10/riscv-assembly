#High Level Language:
#a = b + c-d;

#Assembly Code:
# s0 = a, s1 = b, s2 = c, s3 = d, t0 = t 
#s0,s1,s2,s3 are registers 0,1,2,3 respectively

add t0, s1, s2 # t = b + c
sub s0, t0, s3 # a = t − d


