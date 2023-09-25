program z;
var
    i,N,p,t:integer;
    a:array[1..400] of integer;
begin
    p:=1;
    randomize;
    read(N);
    for i:=1 to N do
    begin
        a[i]:=random(400)-200;
        write(a[i],' ');
    end;
    for i:=1 to N do
    if a[i] mod 2<>0 then
    p:=p*a[i];

    if p<1000 then
    for i:= 1 to N div 2 do
    begin
        t:=a[i];
        a[i]:=a[N-i+1];
        a[N-i+1]:=t;
    end;
    writeln;
    for i:=1 to N do
    write(a[i], ' ');
end.
