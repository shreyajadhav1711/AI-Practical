#facts
likes(shreya,emotinal).
likes(sanika,horrar).
likes(shruthi,action).
likes(pooja,comady).
likes(kajal,romantic).

movie(kakan,emotinal).
movie(kanchana,horrar).
movie(kgf,action).
movie(dhamal,comady).
movie(sayara,romantic).

recommend(User,Movie):-
movie(User,Category),
user(Movie,Category).
