%% Check for controllability
m=1;
A= [      -7.8678,   6.3938e-18,    1.0195e-16,       0.32799,     -0.97112,    6.5634e-17; ...
6.3938e-18,      -7.8678,   -1.3575e-16,       0.97112,      0.32799,    1.7119e-16; ...
1.0195e-16,  -1.3575e-16,       -3.8845,   -9.3207e-17,   1.6004e-16,      -0.65597; ...
0.32799*m,    0.97112*m, -9.3207e-17*m,    -0.23875*m, 1.2319e-16*m, -1.3627e-16*m; ... 
-0.97112*m,    0.32799*m,  1.6004e-16*m,  1.2319e-16*m,   -0.23875*m,  2.0925e-16*m; ...
6.5634e-17*m, 1.7119e-16*m,    -0.65597*m, -1.3627e-16*m, 2.0925e-16*m,     -3.2509*m];

B=[0.35355/m,  0.28229/m, -0.70711/m, 0.28229/m,  0.35355/m,    -0.56459/m; ...
0.61237/m, -0.48895/m,          0, 0.48895/m, -0.61237/m, -9.1635e-17/m; ...
0.70711/m,  0.82537/m,  0.70711/m, 0.82537/m,  0.70711/m,     0.82537/m; ...
0,    0.14332,    0.61237,   0.63227,   -0.61237,       -0.7756; ...
-0.70711,   -0.81283,    0.35355,   0.53054,    0.35355,       0.28229; ...
0.61237,   -0.53054,    0.61237,  -0.53054,    0.61237,      -0.53054];  

P=B;
res=rref(P);