var
   input: text;
   a,b,c:string;
begin
assign(input,'text.txt');
assign (output,'strings.txt');
reset(input);
readln(input,a);
readln(input,b);
readln(input,c);
writeln(output,a);
writeln(output,c);
close(input);
close(output);
writeln('Стоки скопированы в файл srtings.txt');
readln();
end.