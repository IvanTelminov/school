program z;
var
min, max, i, c: integer;
begin
c:=0;
min:=8000;
max:=1000;
for i:=1476 to 7039 do
  begin
    if(i mod 2 = 0) and (i mod 16<>0) and (i mod 100 div 10 >=4) then
    begin
      c:=c+1;
      if i < min then
      min:=i;
      if i > max then
      max:=i;
    end;
  end;
write('Ответ: ', c, '  ', (max+min) div 2);
end.
