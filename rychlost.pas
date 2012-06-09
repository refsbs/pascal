program rychlost;
uses crt;
var r:real;

begin
 clrscr;
 writeln('zadaj rychlost v m/s');
  readln(r);
  writeln(r:0:2,' m/s = ',r*3.6:0:2,' km/h');
  readln;
end.
