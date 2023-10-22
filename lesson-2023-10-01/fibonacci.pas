program Fibonacci;

var
  n, i: integer;
  F1, F2, F: integer;

begin
  writeln('Введите количество чисел Фибоначчи: ');
  readln(n);

  F1 := 0;
  F2 := 1;

  writeln('Первые ', n, ' чисел Фибоначчи: ');

  for i := 1 to n do
    begin
      F := F1 + F2;
      F1 := F2;
      F2 := F;
    end;
    writeln(F);
  end;
end.
