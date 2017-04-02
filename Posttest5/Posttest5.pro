PREDICATES
klasifikasi(integer,symbol) - nondeterm (i,o)

CLAUSES
klasifikasi(X,genap):-
	X mod 2 = 0.
klasifikasi(X,ganjil):-
	X mod 2 = 1.
	
GOAL
write("Masukkan Angka: "),
readint(X),
klasifikasi(X,Angka).