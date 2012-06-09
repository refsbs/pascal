program mocniny;
uses crt;
var a,b,n,z:integer; k:char;

begin
repeat
   clrscr;
   writeln('zadaj rozsah cisel (2 cisla oddelene medzerou)');
    readln(a,b);
      writeln('__________________________________________________________________');
      writeln('n','n^2':10,'n^3':10,'n^4':15,'n^5':15,'n^6':15);
      writeln('__________________________________________________________________');

    if (a<b) and (b<35) then begin
     for n:=a to b do
       begin
        write(n);
        writeln(n*n:10,n*n*n:10,n*n*n*n:15,n*n*n*n*n:15,n*n*n*n*n*n:15);
       end;
     end;
    if (a>b) or (b>34) then
      begin
       writeln('asi si zadal zle cisla (vacsie ako 35?)');
    end;

   writeln('__________________________________________________________________');
   writeln('stlac enter pre ukoncenie, alebo lubovolnu klavesu pre novy rozsah');
   k:=readkey;
until(k=#13);
end.