{works for only 212, 2342 and more:
212:true
221:false
4234:reue
4224:false
}
var
  num,N,mult,mult1,mult2:integer;
  f:boolean;
begin
  write('Enter number: ');
  read(N);
  if(N<100)then exit;
  
  mult:=1;
  num:=N;
  while (num>10)do begin
    num:=num div 10;
    mult:=mult*10;
  end;
  
  mult2:=mult; //save this for final check
  
  f:=false;
  while (mult>0)and(not f) do begin
  
    num:=(N div mult mod 10);
    mult1:=mult div 10;
    while (mult1>0) do begin
      if (f=false) then
        f:=(num=(N div (mult1) mod 10))
      else
        break;
      mult1:=mult1 div 10;
    end;
    //writeln(f);
    
    mult:=mult div 10;
  end;
  
  if (f) then begin
    f:=true;
    while (mult2>0) do begin
      if (f=true) then
        f:=not ((N div mult2 mod 10)=(N div (mult2*10) mod 10));
      mult2:=mult2 div 10;
    end;
  end;
  
  writeln(f);
    
end.