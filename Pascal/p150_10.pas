var
  num:integer;
procedure showDividers(num:integer);
var 
  i:integer;
begin
  for i:=1 to num do begin
    if (num mod i=0)then
      write(i,' ');
  end;
end;
begin
  read(num);
  showDividers(num);
end.