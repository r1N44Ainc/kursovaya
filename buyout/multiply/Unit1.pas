unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button4: TButton;
    Button5: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Memo1: TMemo;
    Memo2: TMemo;
    OpenDialog1: TOpenDialog;
    Label4: TLabel;
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
    procedure Button5Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
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

procedure TForm1.Edit2KeyPress(Sender: TObject; var Key: Char);
begin
   if not (Key in ['0'..'9',#8]) then
     key :=#0;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  Close;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
   Memo1.Clear;
   Memo2.Clear;
   Edit1.Clear;
   Edit2.Clear;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
   if OpenDialog1.Execute then
     Edit1.Text := OpenDialog1.FileName
   else
     exit;
end;

procedure TForm1.Button2Click(Sender: TObject);
var
   a,b,c: integer;
   f,out: TextFile;
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
   if Trim(Edit2.Text) = '' then
     begin
       Application.MessageBox('Не введен множитель','Внимание!',MB_OK + MB_ICONINFORMATION);
       exit;
     end;
   Memo1.Clear;
   Memo2.Clear;
   AssignFile(f, Edit1.Text);
   Memo1.Lines.LoadFromFile(Edit1.Text);
   AssignFile(out, 'output.txt');
   reset(f);
   a := StrToInt(Edit2.Text);
   rewrite(out);
   while not eof(f) do
    begin
     readln(f, b);
     c := a * b;
     Memo2.Lines.Add('Произведение чисел '+ IntToStr(a) + ' и ' + InttoStr(b) + ' = ' + IntToStr(c));
     writeln(out, 'Произведение чисел ',a,' и ',b,' = ',c);
    end;
   CloseFile(f);
   CloseFile(out);
   Application.MessageBox('Данные записаны в файл output.txt','Внимание!',MB_OK + MB_ICONINFORMATION);
end;

end.
 