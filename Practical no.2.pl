#facts
likes(shreya,emotional).
likes(sanika,horror).
likes(shruthi,action).
likes(pooja,comedy).
likes(kajal,romantic).

movie(kakan,emotional).
movie(kanchana,horror).
movie(kgf,action).
movie(dhamal,comedy).
movie(sayara,romantic).

#rules
recommend(User,Movie):-
    likes(User,Category),
    movie(Movie,Category).
