program B3Bog;
var
  a: array [1..100] of integer;
  pr, b, n, i, summa: integer;

begin
  pr := 1;
  randomize;
  write('Введите значение n: ');
  read(n);

  for i := 1 to n do
  begin
    a[i] := random(160) - 100;
    write(a[i]:6);
  end;

  writeln();

  for i := 1 to n do
  begin
    summa := 0;
    b := a[i];
    while b > 0 do
    begin
      summa := summa + abs(b mod 10);
      b := b div 10;
    end;
    if summa mod 5 <> 0 then
      pr := pr * a[i];
  end;

  writeln('==');
  writeln('Ответ pr: ', pr);
end.
