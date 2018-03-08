var
  num:integer;
procedure showRaw(num:integer);
var 
  i:integer;
  num_:string;
begin
  str(num, num_);
  for i:=1 to Length(num_) do begin
    writeln(num_[i]);
  end;
end;
begin
  read(num);
  showRaw(num);
end.