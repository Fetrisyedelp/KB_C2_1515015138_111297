DOMAINS
mahasiswa,matakuliah,nilai=symbol

PREDICATES
nondeterm mengambil(mahasiswa,matakuliah,nilai).
nondeterm matakuliah(matakuliah).

CLAUSES

matakuliah(ai).
matakuliah(pde).
matakuliah(so).

mengambil(irfan,ai,"A").
mengambil(komeng,ai,"D").
mengambil(dati,ai,"C").
mengambil(fatima,ai,"B").
mengambil(maspion,ai,"C").
mengambil(ricky,pde,"E").
mengambil(embang,pde,"A").
mengambil(salmin,pde,"D").
mengambil(vina,pde,"B").
mengambil(sondang,pde,"C").
mengambil(pamuji,so,"D").
mengambil(luki,so,"E").
mengambil(sadek,so,"B").
mengambil(yusida,so,"A").
mengambil(eka,so,"A").



GOAL
mengambil(Nama,ai,_);
mengambil(Nama,_,Tidak_Lulus),Tidak_lulus > "C";
mengambil(Nama,_,Lulus),Lulus <= "C";
matakuliah(Matkul);
mengambil(Nama,_,_).