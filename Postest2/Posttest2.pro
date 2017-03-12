PREDICATES
nondeterm anak(symbol,symbol)
nondeterm istri(symbol,symbol)
nondeterm pria(symbol)
nondeterm wanita(symbol)
nondeterm usia(symbol,integer)
nondeterm cucu(symbol,symbol)
nondeterm adik(symbol,symbol)
nondeterm ayah(symbol,symbol)
nondeterm ibu(symbol,symbol)
nondeterm kakek(symbol,symbol)
nondeterm nenek(symbol,symbol)

CLAUSES
pria(jhon).
pria(james).
pria(peter).

wanita(mary).
wanita(sue).
wanita(ann).

istri(mary,peter).
istri(ann,james).

anak(jhon,james).
anak(james,peter).
anak(sue,ann).
anak(X,mary):-anak(X,peter).
anak(Y,ann):-anak(Y,james).

usia(jhon,10).
usia(sue,13).

ayah(C,B):-anak(B,C),pria(C).
ibu(D,B):-anak(B,D),wanita(D).
kakek(E,B):-ayah(E,C),ayah(C,B),pria(E).
nenek(E,B):-ibu(E,C),ibu(C,B),wanita(E).
cucu(B,E):-anak(B,C),anak(C,E).
adik(A,B):-usia(A,10),usia(B,13).

GOAL
ibu(mary,Anak);anak(jhon,Bapak);adik(james,Kakak);kakek(peter,Cucu);cucu(jhon,KakekNenek).
