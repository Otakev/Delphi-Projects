unit contagem;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    contagem: TButton;
    btn1: TButton;
    procedure contagemClick(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btn1Click(Sender: TObject);
var
I: Integer;
begin

 AllocConsole;
  for I := 10 downto 0 do
   begin
     Sleep(1000);
     case I of
     1: WriteLn('UM');
     2: WriteLn('DOIS');
     3: WriteLn('TRÍS');
     4: WriteLn('QUATRO');
     5: WriteLn('CINCO');
     6: WriteLn('SEIS');
     7: WriteLn('SETE');
     8: WriteLn('OITO');
     9: WriteLn('NOVE');
     10: WriteLn('DEZ');
     end;
   end;
  WriteLn(sLineBreak);
  WriteLn('Feliz Ano Novo!!!!!');
end;

procedure TForm2.contagemClick(Sender: TObject);
var
I: Integer;
begin
  AllocConsole;
  for I := 10 downto 0 do
   begin
     Sleep(1000);
     Writeln(I);
   end;
  WriteLn(sLineBreak);
  WriteLn('Feliz Ano Novo!!!!!');


end;

end.
