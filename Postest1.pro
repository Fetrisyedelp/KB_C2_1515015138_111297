predicates
dpt_donor(symbol,symbol) - nondeterm (o,o)
pasien(symbol) - nondeterm (o)
darah(symbol) - nondeterm (o)
golongan_darah(symbol,symbol) - nondeterm (i,i)
sedia(symbol) - nondeterm (i)

clauses
dpt_donor(X,Y):- pasien(X), darah(Y), golongan_darah(X,Y), sedia(Y).

pasien(fitri).
pasien(atul).
pasien(evi).
pasien(juni).

darah(o).
darah(a).
darah(b).
darah(ab).

golongan_darah(fitri,ab).
golongan_darah(atul,o).
golongan_darah(evi,b).
golongan_darah(juni,a).

sedia(ab).
sedia(o).

goal
dpt_donor(Pasien,Darah).