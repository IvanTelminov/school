program hello;

type
    A = array[1..100] of integer;
var
    ar: A;
    i: integer;
    numbers: integer;

begin
randomize;
// заполняем массив
for i := 1 to 100 do 
    begin
        ar[i] := random(661)-500;
        if(ar[i]>=-400) and (ar[i]<=10) then
        numbers:= numbers + 1;
    end;

// выводим значение массива
for i := 1 to 100 do writeln(ar[i]:3);

// выводим счётчик интересовавших нас чисел
writeln(numbers);

end.
