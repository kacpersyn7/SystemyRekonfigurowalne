numbers = 2;
switch numbers
    case 1
        A = 1.7;
        B = 2.5;
        C = -4.92;
        D = 9.111;
        E = -99.99;
        F = 134.56;
    case 2
        A = 511.123325;
        B = 15.2;
        C = -15.92;
        D = 4.76;
        E = 99.99;
        F = 511.56;
    otherwise
        A = 1.7;
        B = 2.5;
        C = -4.92;
        D = 9.111;
        E = -99.99;
        F = 134.56;
end
A_fix = fi(A, 1, 18, 8);
B_fix = fi(B, 1, 8, 3);
C_fix = fi(C, 1, 12, 7);
D_fix = fi(D, 1, 8, 2);
E_fix = fi(E, 1, 14, 5);
F_fix = fi(F, 1, 19, 9);
Y_fix = ((A_fix+B_fix)*C_fix) + ((D_fix+E_fix)*(E_fix+F_fix));
Y = ((A+B)*C) + ((D+E)*(E+F));
bin(A_fix)
bin(B_fix)
bin(C_fix)
bin(D_fix)
bin(E_fix)
bin(F_fix)
bin(Y_fix)