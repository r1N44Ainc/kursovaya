unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Memo1: TMemo;
    Memo2: TMemo;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Edit1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    OpenDialog1: TOpenDialog;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  input,output: TextFile;
  str,str1:string;
  i,j:integer;
begin
   if Trim(Edit1.Text) = '' then
     begin
       Application.MessageBox('Не указан файл для преобразования','Внимание!',MB_OK + MB_ICONINFORMATION);
       Exit;
     end;
   if FileExists(Edit1.Text) = False then
     begin
       Application.MessageBox('Данного файла не существует!','Внимание!',MB_OK + MB_ICONINFORMATION);
       exit;
     end;
   Memo1.Clear;
   Memo2.Clear;
   AssignFile(input,Edit1.Text);
   Memo1.Lines.LoadFromFile(Edit1.Text);
   AssignFile(output,'outplanet.txt');
   reset(input);
   rewrite(output);
   while not eof(input)do
     Begin
       while not eoln(input)do
         Begin
           str := '';
           str1 := '';
           readln(input,str);
           i:=length(str);
           for j:= i downto 1 do
             str1:=str1+str[j];
           writeln(output,str1);
           Memo2.Lines.Add(str1);
         end;
     end;
   CloseFile(input);
   CloseFile(output);
   Application.MessageBox('Файл plantes.txt отзеркален в outplanets.txt','Внимание!',MB_OK + MB_ICONINFORMATION);
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
   Close;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
   Edit1.Clear;
   Memo1.Clear;
   Memo2.Clear;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
   if OpenDialog1.Execute then
     Edit1.Text := OpenDialog1.FileName
   else
     Exit;
end;

end.
 