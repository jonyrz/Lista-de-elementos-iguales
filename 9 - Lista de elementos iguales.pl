% Autor:
% Fecha: 02/12/2018

%9 PARTE II
%Genere una lista de N veces un elemento dado

listigualE(X, 1, [X]) :- !.
listigualE(X, N, L):-
    N1 is N - 1,
    listigualE(X, N1, L1),
    append([X], L1, L).

%listigualE(a,4,L).