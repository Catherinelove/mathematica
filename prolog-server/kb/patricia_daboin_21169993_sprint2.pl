%Adriana Patricia Daboin CI V021169993
%Este programa calcula el rango entre dos n�meros, A y B.

pr(_, ['El rango entre dos n�meros', A,' y ', B, ' es '], [R], ['Adriana Patricia Daboin']):-rango(A, B, R).

rango(A, B, R):- (A =< B) -> R is B - A.
