unit Poesia;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Poesia: TButton;
    procedure PoesiaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.PoesiaClick(Sender: TObject);
var
lpoesia: Boolean;
lverificação: Char;
begin
  AllocConsole;
repeat
  WriteLn('Bom dia, amigo');
  WriteLn('Que a paz seja contigo');
  WriteLn('Eu vim somente dizer');
  WriteLn('Que eu te amo tanto');
  WriteLn('Que vou morrer' );
  WriteLn('Amigo... adeus');
  WriteLn(sLineBreak);
  WriteLn('// Vinicius de Moraes //');
  WriteLn(sLineBreak);
  Write('Quer ouvir novamente? (S/N)');
  ReadLn(lverificação);
  lpoesia:= (lverificação='N');
until (lpoesia);

end;

end.
