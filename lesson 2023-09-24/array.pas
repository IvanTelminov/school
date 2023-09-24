program hello;
var
a:array[1..600] of integer;
i,N,max1,max2:integer;

begin
  read(N);
  Randomize;
  for i := 1 to N do
    a[i] := Random(601) - 300;

  max1 := -999;
  max2 := -999;

  for i := 1 to N do
  begin
    if (a[i] mod 3 = 0) then
    begin
      if (a[i] > max1) then
      begin
        max2 := max1;
        max1 := a[i];
      end
      else if (a[i] > max2) then
        max2 := a[i];
    end;
  end;

  writeln('Массив:');
  for i := 1 to N do
    write(a[i], ' ');

  writeln;
  writeln('max1: ', max1);
  writeln('max2: ', max2);
end.
