A = 0.32345;
B = 0.78743;
C = 0.56532;
%1 bit znak, 1 bit czesc calkowieta, 8 bitow  czesc ulamkowa
sign=1;
prec_i=1;
prec_f=8;
word = 1 + prec_i + prec_f;
A_fix = fi(A, sign, word, prec_f);
B_fix = fi(B, sign, word, prec_f);
C_fix = fi(C, sign, word, prec_f);
A_dou = double(A_fix);
B_dou = double(B_fix);
C_dou = double(C_fix);
Z = A + B;
Z_fix = A_fix + B_fix;
Y = Z * C;
Y_fix = Z_fix*C_fix;
res = zeros(1, 17);
for prec_f=0:16
     word = 1 + prec_i + prec_f;
     A_fix2 = fi(A, sign, word, prec_f);
     B_fix2 = fi(B, sign, word, prec_f);
     C_fix2 = fi(C, sign, word, prec_f);
     Y_fix2 = (A_fix2 + B_fix2) * C_fix2;
     res(prec_f+1) = abs(Y-double(Y_fix2));
end
bin(A_fix)
bin(B_fix)
bin(C_fix)
bin(Y_fix)
