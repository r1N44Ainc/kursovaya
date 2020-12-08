program p1;
{$mode objfpc}{H+}
uses
        Classes,SysUtils{};
   var f: file of real;
       i,n,c: integer;
       a: real;
   begin
   AssignFile(f,'real.dat');
       rewrite(f);
       write('Введите количество значенией в файле: ');
       readln(n);
       writeln();
       c:= 1;
        for i:=1 to n do
    begin

                write('Введите ',c,'-e значение = ');
                c:= c + 1;
				readln(a);
                                writeln();
				write(f,a)
    end;
        CloseFile(f);
        writeln('Файл real.dat создан, все значения в него помещены.');
        readln();
    end.
