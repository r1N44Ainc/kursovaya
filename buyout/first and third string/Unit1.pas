unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    Button1: TButton;
    OpenDialog1: TOpenDialog;
    Button2: TButton;
    Button3: TButton;
    Label2: TLabel;
    Label3: TLabel;
    Memo1: TMemo;
    Memo2: TMemo;
    Button4: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button2Click(Sender: TObject);
var
   input: TextFile;
   a,b,c:string;
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
   Memo1.Lines.Clear;
   Memo2.Lines.Clear;
   AssignFile(Input,Edit1.Text);
   Memo1.Lines.LoadFromFile(Edit1.Text);
   AssignFile(Output,'strings.txt');
   reset(input);
   readln(input,a);
   readln(input,b);
   readln(input,c);
   writeln(output,a);
   Memo2.Lines.Add(a);
   writeln(output,c);
   Memo2.Lines.Add(c);
   CloseFile(input);
   CloseFile(output);
   Application.MessageBox('Строки скопированы в файл srtings.txt','Внимание!',MB_OK + MB_ICONINFORMATION);
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
     Close;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
   if OpenDialog1.Execute then
     Edit1.Text := OpenDialog1.FileName
   else
     exit;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
   Memo1.Clear;
   Memo2.Clear;
   Edit1.Clear;
end;

end.
