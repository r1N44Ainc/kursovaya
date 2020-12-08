var
  F: text;
  out: text;
  N,K:integer;
  Name,outtext:String;
  C:Char;
begin
 Assign(F,'text.txt');
 Assign(out,'out.txt');
 Reset(F);
 N:=0;
 K:=0;
 While not eof(F) do
  begin
   inc(N);
   While not eoln(f) do
    begin
     inc(K);
     Read(F,C);
    end;
   Readln(F);
  end;
 rewrite(out);
 outtext := 'Strings = ' + N + ' Symbols = ' + K;
 Writeln(out,outtext);
  Close(F);
  Close(out);
  writeln('Количество строк и символов в файле text.txt записаны в out.txt');
  readln();
end.