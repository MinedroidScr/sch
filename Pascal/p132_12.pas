var
  i, summ, curr, day, month: integer;
  err: boolean;
begin
  err := False;
  summ := 0;
  i := 0;
  
  write('Enter day and month: ');
  read(day, month);
  
  case month of
    1, 3, 5, 7, 8, 10, 12: if (day>31) then err:=True;
    4, 6, 9, 11: if (day>30) then err:=True; 
    2: if (day>28) then err:=True; 
    else err:=True;
  end;
  if (not err) then
  for i := 1 to month do begin
    case i of
      1, 3, 5, 7, 8, 10, 12: curr:=31;
      4, 6, 9, 11: curr:=30;
      2: curr:=28; 
    end;
    if (i=month) then
      summ:=summ+day
    else
      summ:=summ+curr;
  end;
  write(365-summ, ' days before New Year');
end.