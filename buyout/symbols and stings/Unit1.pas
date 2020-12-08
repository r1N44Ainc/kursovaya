unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Memo1: TMemo;
    Memo2: TMemo;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    OpenDialog1: TOpenDialog;
    procedure Button1Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
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
begin
   if OpenDialog1.Execute then
     Edit1.Text := OpenDialog1.FileName
   else
     exit;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
   Close;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
   Memo1.Clear;
   Memo2.Clear;
   Edit1.Clear;
end;

procedure TForm1.Button2Click(Sender: TObject);
var
  F: TextFile;
  out: TextFile;
  N,K:integer;
  Name,outtext:String;
  C:Char;
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
   Memo1.Lines.LoadFromFile(Edit1.Text);
   AssignFile(F,Edit1.Text);
   AssignFile(out,'out.txt');
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
   outtext := 'Strings = ' + IntToStr(N) + ' Symbols = ' + IntToStr(K);
   Writeln(out,outtext);
   Memo2.Lines.Add(outtext);
   CloseFile(F);
   CloseFile(out);
   Application.MessageBox('Количество строк и символов в файле text.txt записаны в out.txt','Внимание!',MB_OK + MB_ICONINFORMATION);
end;

end.
