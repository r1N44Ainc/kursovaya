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
       write('������ ������⢮ ���祭��� � 䠩��: ');
       readln(n);
       writeln();
       c:= 1;
        for i:=1 to n do
    begin

                write('������ ',c,'-e ���祭�� = ');
                c:= c + 1;
				readln(a);
                                writeln();
				write(f,a)
    end;
        CloseFile(f);
        writeln('���� real.dat ᮧ���, �� ���祭�� � ���� ����饭�.');
        readln();
    end.
