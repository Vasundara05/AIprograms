gcd(0,0,1).    
gcd(M, O, M).
gcd(M, N, Result):-
        Rem=M mod N,
        gcd(N, Rem, Result).
output
gcd(26,13,Result).
Result=13