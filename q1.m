function Dn = q1(n)
%calculates the transition matrix after n state
p = [0.4, 0.3, 0.1 ;
     0.4, 0.3, 0.6 ;
     0.2, 0.4, 0.3 ];
 %first approach:
 state0 = [0, 1, 0];
 
 D1 = state0 * p;
 
 pn = p^n;
 Dn = state0 * pn;
 
 %second approach:
 state0 = [0; 1; 0];
 
 D1 = p * state0;
 
 pn = p^n
 Dn = pn * state0;

 
end


 
 