Program z1;
var input,output: text;
str,str1:string;
i,j:integer;

Begin
assign(input,'planets.txt');
assign (output,'outplanet.txt');
reset(input);
rewrite(output);

while not eof(input)do Begin

while not eoln(input)do Begin
readln(input,str);
i:=length(str);writeln(str);
for 
j:= i downto 1 do str1:=str1+str[j];
end;
writeln(str1);
writeln(output,str1);
end;
close(input);
close(output);
writeln('Файл plantes.txt отзеркален в outplanets.txt');
readln();
end.