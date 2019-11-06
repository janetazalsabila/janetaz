angka1 = 5;
angka2 = 10;
operator = input('operator:','s');

switch operator
    case '*'
        hasil = angka1*angka2;
    case '+'
        hasil = angka1 + angka2;
    case'-'
        hasil = angka1 - angka2;
    otherwise
        hasil = 'bukan operator';
end

disp(hasil)
     