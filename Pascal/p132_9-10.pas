var
  month: integer;
begin
  write('Enter month: ');
  read(month);
  
  { w/ using 'case' operator }
  if (month=1)or(month=2)or(month=12) then
    write('winter') //zima
  else if (month=3)or(month=4)or(month=5) then
    write('spring') //vesna
  else if (month=6)or(month=7)or(month=8) then
    write('summer') //leto
  else if (month=9)or(month=10)or(month=11) then
    write('autumn') //osen'
  else
    write('error');
  
  writeln;
  { using case }
  case month of
    12,1,2: write('winter'); //zima
    3..5: write('spring'); //vesna
    6..8: write('summer'); //leto
    9..11: write('autumn'); //osen'
    else write('error');
  end;
end.
