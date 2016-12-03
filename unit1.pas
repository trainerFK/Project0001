function somme(int n,tab t):real;
var
s:real;
i:integer;
begin
s:=0;
for i:=1 to n do
s := s+t[i];
somme := s;
end;
