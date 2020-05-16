:- dynamic ogrenciDers/3.

%OGRENCILER
ogrenci('100010001', 'Ebru Bostankolu', 'IE').
ogrenci('100010002', 'Sena Sahan', 'IE').
ogrenci('100010003', 'Serkan Celikkan', 'IE').

ogrenci('100020001', 'Adil Eyiol', 'EEE').
ogrenci('100020002', 'Okkes Akarca', 'EEE').
ogrenci('100020003', 'Ismail Bahadir', 'EEE').

ogrenci('100030001', 'Senol Anadol', 'ME').
ogrenci('100030002', 'Nejdet Ejder', 'ME').
ogrenci('100030003', 'Davut Calipinar', 'ME').

ogrenci('100040001', 'Alperen Koylu', 'CENG').
ogrenci('100040002', 'Can Okan Taskiran', 'CENG').
ogrenci('100040003', 'Seref Fatih Yilmaz', 'CENG').



%ZORUNLU DERSLER
bolumDers('IE', 'IE101', 'Endustri Muhendisligine Giris', 7).
bolumDers('IE', 'IE202', 'Ag Akislari', 7).
bolumDers('IE', 'IE305', 'Muhendislik Ekonomisi', 7).
bolumDers('IE', 'IE403', 'Is Analizi', 7).

bolumDers('EEE', 'EE101', 'Elektrik Elektronik Muhendisligine Giris', 7).
bolumDers('EEE', 'EE201', 'Devre Teorisi', 7).
bolumDers('EEE', 'EE301', 'Sinyal ve Sistemler', 7).
bolumDers('EEE', 'EE408', 'Mantiksal Tasarim', 7).

bolumDers('ME', 'ME101', 'Mekatronik Muhendisligine Giris', 7).
bolumDers('ME', 'ME206', 'Mukavemet', 7).
bolumDers('ME', 'ME305', 'Akiskanlar Mekanigi', 7).
bolumDers('ME', 'ME401', 'Gazlarin Dinamigi', 7).

bolumDers('CENG', 'CE101', 'Bilgisayar Muhendisligine Giris', 7).
bolumDers('CENG', 'CE203', 'Algoritmalar', 7).
bolumDers('CENG', 'CE303', 'Mikroislemcili Sistemler', 7).
bolumDers('CENG', 'CE401', 'Bilgisayar Aglari', 7).



%SECMELI DERSLER
secmeliDers('IE', 'IE151', 'Dogrusal Programlama', 3).
secmeliDers('IE', 'IE266', 'Muhendislik Istatistigi', 4).
secmeliDers('IE', 'IE323', 'Uretim ve Hizmet Operasyon', 5).
secmeliDers('IE', 'IE489', 'Sistem Dusuncesi', 6).

secmeliDers('EEE', 'EE111', 'Elektromanyetik Dalgalar', 3).
secmeliDers('EEE', 'EE203', 'Geri Beslemeli Sistemler', 4).
secmeliDers('EEE', 'EE314', 'Dijital Elektrik Lab', 5).
secmeliDers('EEE', 'EE494', 'Muhendislik Dizayni', 6).

secmeliDers('ME', 'ME117', 'Bilgisayar Destekli Teknik Cizim', 3).
secmeliDers('ME', 'ME206', 'Akustik ve Gurultu Kontrol Muhendisligi', 4).
secmeliDers('ME', 'ME375', 'Mikro Imalat', 5).
secmeliDers('ME', 'ME437', 'Entegre Uretim Sistemleri', 6).

secmeliDers('CENG', 'CE110', 'Fortran Programlama', 3).
secmeliDers('CENG', 'CE236', 'Dogal Dil Isleme', 4).
secmeliDers('CENG', 'CE395', 'Bulut Bilisim', 5).
secmeliDers('CENG', 'CE476', 'Bilgisayar Grafikleri', 6).



%ALINMIS DERSLER
ogrenciDers('100010001', 'IE101', 80).
ogrenciDers('100010001', 'IE202', 40).
ogrenciDers('100010001', 'IE305', 75).
ogrenciDers('100010001', 'IE403', 20).
ogrenciDers('100010002', 'IE101', 41).
ogrenciDers('100010002', 'IE202', 99).
ogrenciDers('100010002', 'IE305', 55).
ogrenciDers('100010002', 'IE403', 80).
ogrenciDers('100010003', 'IE101', 74).
ogrenciDers('100010003', 'IE202', 34).
ogrenciDers('100010003', 'IE305', 86).
ogrenciDers('100010003', 'IE403', 71).

ogrenciDers('100020001', 'EE101', 35).
ogrenciDers('100020001', 'EE201', 22).
ogrenciDers('100020001', 'EE301', 53).
ogrenciDers('100020001', 'EE408', 99).
ogrenciDers('100020002', 'EE101', 45).
ogrenciDers('100020002', 'EE201', 88).
ogrenciDers('100020002', 'EE301', 42).
ogrenciDers('100020002', 'EE408', 76).
ogrenciDers('100020003', 'EE101', 90).
ogrenciDers('100020003', 'EE201', 34).
ogrenciDers('100020003', 'EE301', 90).
ogrenciDers('100020003', 'EE408', 60).

ogrenciDers('100030001', 'ME101', 40).
ogrenciDers('100030001', 'ME206', 50).
ogrenciDers('100030001', 'ME305', 77).
ogrenciDers('100030001', 'ME401', 57).
ogrenciDers('100030002', 'ME101', 81).
ogrenciDers('100030002', 'ME206', 28).
ogrenciDers('100030002', 'ME305', 77).
ogrenciDers('100030002', 'ME401', 63).
ogrenciDers('100030003', 'ME101', 99).
ogrenciDers('100030003', 'ME206', 47).
ogrenciDers('100030003', 'ME305', 71).
ogrenciDers('100030003', 'ME401', 50).

ogrenciDers('100040001', 'CE101', 90).
ogrenciDers('100040001', 'CE203', 80).
ogrenciDers('100040001', 'CE303', 90).
ogrenciDers('100040001', 'CE401', 80).
ogrenciDers('100040002', 'CE101', 80).
ogrenciDers('100040002', 'CE203', 90).
ogrenciDers('100040002', 'CE303', 80).
ogrenciDers('100040002', 'CE401', 90).
ogrenciDers('100040003', 'CE101', 85).
ogrenciDers('100040003', 'CE203', 85).
ogrenciDers('100040003', 'CE303', 85).
ogrenciDers('100040003', 'CE401', 85).



secmeliDersAl(NUMARA, DERSKODU):-
    bolumEslestir(NUMARA, DERSKODU, OGRBOLUM, SDERSBOLUM),
    write('Ogrenci-Ders Bolum Eslesmesi: '),  write('-------------- Eslesme: '), (OGRBOLUM = SDERSBOLUM -> writeln('Var') ; writeln('Yok')), OGRBOLUM = SDERSBOLUM,

    gecmisNot(NUMARA, DERSKODU, NOT),
    write('Ogrencinin Gecmis Ders Bilgileri: '),  write('---------- '), (NOT == -1 -> writeln('Ogrenci Dersi Ilk Defa Aliyor') ; (NOT >= 50 -> writeln('Ogrenci Dersten Gecti') ; writeln('Ogrenci Dersten Kaldi'), retract(ogrenciDers(NUMARA, DERSKODU, _)))),
    not(NOT >= 50),

    ortalamaBul(NUMARA, GNO),
    write('Ogrencinin Genel Not Ortalamasi: '), write(GNO), write(' -------- Ortalama: '), (GNO >= 50 -> writeln('Yeterli') ; writeln('Yetersiz')), GNO >= 50,

    kayitliOgrenciSayisi(DERSKODU, KAYITLIOGRENCI),
    write('Dersi Alan Ogrenci Sayisi: '), write(KAYITLIOGRENCI), write(' --------------- Kontenjan: '), (KAYITLIOGRENCI < 5 -> writeln('Var') ; writeln('Yok')), KAYITLIOGRENCI < 5,

    aldigiDersSayisi(NUMARA, DERSSAYISI),
    write('Ogrencinin Aldigi Secmeli Ders Sayisi: '), write(DERSSAYISI), write(' --- Program: '), (DERSSAYISI < 2 -> writeln('Bos') ; writeln('Dolu')), DERSSAYISI < 2,

    assertz(ogrenciDers(NUMARA,DERSKODU,0)),
    writeln('Ders Alindi.').

secmeliDersAc(DERSKODU):-
    kayitliOgrenciSayisi(DERSKODU, KAYITLIOGRENCI),
    write('Dersi Alan Ogrenci Sayisi: '), write(KAYITLIOGRENCI), write(' --------------- Acilma Durumu: '), (KAYITLIOGRENCI > 2 -> writeln('Acilabilir') ; writeln('Yeterli Sayida Ogrenci Yok')), KAYITLIOGRENCI > 2.
    

bolumEslestir(NUMARA, DERSKODU, OGRBOLUM, SDERSBOLUM):-
    ogrenci(NUMARA, _, OGRBOLUM),
    secmeliDers(SDERSBOLUM, DERSKODU, _, _).

gecmisNot(NUMARA, DERSKODU, NOT):-
    findall(X, (ogrenciDers(NUMARA, DERSKODU, X)), SONUC),
    isListEmpty(SONUC, L),
    (L == 0 -> NOT is -1 ; sum_list(SONUC, NOT)).

isListEmpty([], 0).
isListEmpty([_|_], 1).

ortalamaBul(NUMARA, GNO):-
    findall(X, (ogrenciDers(NUMARA, DERSKODU, DERSNOTU), bolumDers(_, DERSKODU, _, DERSKREDISI), X is DERSNOTU*DERSKREDISI), SONUC1),
    sum_list(SONUC1, BOLUMDERSAGIRLIKLINOT),
    findall(Y, (ogrenciDers(NUMARA, DERSKODU, DERSNOTU), secmeliDers(_, DERSKODU, _, DERSKREDISI), Y is DERSNOTU*DERSKREDISI), SONUC2),
    sum_list(SONUC2, SECMELIDERSAGIRLIKLINOT),
    findall(Z, (ogrenciDers(NUMARA, DERSKODU, _), bolumDers(_, DERSKODU, _, DERSKREDISI), Z is DERSKREDISI), SONUC3),
    sum_list(SONUC3, BOLUMDERSKREDI),
    findall(Q, (ogrenciDers(NUMARA, DERSKODU, _), secmeliDers(_, DERSKODU, _, DERSKREDISI), Q is DERSKREDISI), SONUC4),
    sum_list(SONUC4, SECMELIDERSKREDI),
    GNO is (BOLUMDERSAGIRLIKLINOT+SECMELIDERSAGIRLIKLINOT)/(BOLUMDERSKREDI+SECMELIDERSKREDI).

kayitliOgrenciSayisi(DERSKODU, KAYITLIOGRENCI):-
    findall(_, ogrenciDers(_, DERSKODU, _), SONUC),
    length(SONUC, KAYITLIOGRENCI).

aldigiDersSayisi(NUMARA, DERSSAYISI):-
    findall(_, (ogrenciDers(NUMARA, DERSKODU, _), secmeliDers(_, DERSKODU, _, _)), SONUC),
    length(SONUC, DERSSAYISI).

