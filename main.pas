//FPC 2.6.2

program Mahasiswa;
Uses Crt;
Var
    nama, nirm, kelas, matakuliah : string;
    absensi, etika, tugasquiz, uts, uas, akhir : integer;
    rata : real;
begin
Clrscr;
    Gotoxy(10, 4) ; write('Masukan Nama / NIRM : ') ; readln(nama) ;
    Gotoxy(47, 4) ; write('/: ') ; readln(nirm) ;
    Gotoxy(10, 5) ; write('Masukan Kelas : ') ; readln(kelas) ;
    Gotoxy(10, 6) ; write('Masukan Nilai Absensi : ') ; readln(absensi) ;
    Gotoxy(10, 7) ; write('Masukan Nilai Etika :  ') ; readln(etika) ;
    Gotoxy(10, 8) ; write('Masukan Nilai Tugas dan Quiz : ') ; readln(tugasquiz) ;
    Gotoxy(10, 9) ; write('Masukan Nilai UTS : ') ; readln(uts) ;
    Gotoxy(10, 10) ; write('Masukan Nilai UAS : ') ; readln(uas) ;
    
    Gotoxy(10,11) ; write('=========================') ;
    
    akhir := absensi + etika + tugasquiz + uts + uas;
    rata := akhir / 5;
    
    Gotoxy(10, 12) ; Writeln('Nama Mahasiswa :  ' , nama) ;
    Gotoxy(10, 13) ; Writeln('Nama NIRM :  ' , nirm) ;
    Gotoxy(10, 14) ; Writeln('Nama Kelas :  ' , kelas) ;
    Gotoxy(10, 15) ; write('=========================') ;
    Gotoxy(10, 16) ; Writeln('Mata Kuliah : ALGO ') ;
    Gotoxy(10, 17) ; Writeln('Nilai Absensi :  ' , absensi) ;
    Gotoxy(10, 18) ; Writeln('Nilai Etika :  ' , etika) ;
    Gotoxy(10, 19) ; Writeln('Nilai Tugas dan Quiz :  ' , tugasquiz) ;
    Gotoxy(10, 20) ; Writeln('Nilai UTS :  ' , uts) ;
    Gotoxy(10, 21) ; Writeln('Nilai UAS :  ' , uas) ;
    Gotoxy(10, 22) ; Writeln('Nilai Akhir :  ' , akhir) ;
    Gotoxy(10, 23) ; Writeln('Nilai Rata-Rata :  ' , rata:2:2) ;
    Gotoxy(10, 24) ; write('=========================') ;
    Gotoxy(10, 25) ; Writeln('Catatan ') ;
    Gotoxy(10, 26) ; Writeln('- 80 s/d 100 Nilai A ') ;
    Gotoxy(10, 27) ; Writeln('- 70 s/d 79 Nilai B ') ;
    Gotoxy(10, 28) ; Writeln('- 60 s/d 69 Nilai C ') ;
    Gotoxy(10, 39) ; Writeln('- 50 s/d 59 Nilai D ') ;
    Gotoxy(10, 30) ; Writeln('- 0 s/d 49 Nilai E ') ;
end