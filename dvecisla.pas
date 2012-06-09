program dvecisla;
uses crt;
var a,b,x,y:integer;

begin
 clrscr;
  writeln('mysli si 2 cisla a napis ich sucet a rozdiel');
  readln(a,b);

  x:=(a+b) div 2;
  y:=x-b;

  writeln('myslene cisla su ',x,' a ',y);
  readln;
end.

