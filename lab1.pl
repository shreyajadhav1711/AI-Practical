%facts
likes(shreya,sanika).
likes(shruti,diksha).
likes(rekha,radha).
%rules
friendship(X,Y):-
likes(X,Y);
likes(Y,X).


