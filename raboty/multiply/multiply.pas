var a,b,c: integer;
    f,out: text;
begin
assign(f, 'input.txt');
assign(out, 'output.txt');
reset(f);
write('Введите множитель: ');
readln(a);
rewrite(out);
while not eof(f) do begin
  readln(f, b);
  c := a * b;
writeln(out, 'Произведение чисел ',a,' и ',b,' = ',c);
end;
close(f);
close(out);
write('Данные записаны в файл output.txt');
readln();
end.
