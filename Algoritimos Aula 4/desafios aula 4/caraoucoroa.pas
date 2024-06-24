unit caraoucoroa;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm4 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.Button1Click(Sender: TObject);
var
numero, cara, coroa, i: integer;

begin
  AllocConsole;
  cara := 0;
  coroa := 0;

  WriteLn('Como está sua sorte? Digite um número: ');
  ReadLn(numero);

  begin

    if (numero mod 2 = 0) then
    Inc(cara)
    else
    Inc(coroa);

  end;

  Writeln('Número de caras: ', cara);
  Writeln('Número de coroas: ', coroa);
  if coroa > 0 then
  WriteLn('O sorteio deu coroa!')
  else
  WriteLn('O sorteio deu cara!')
end;

end.
