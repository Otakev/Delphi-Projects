unit pedagio;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm5 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.Button1Click(Sender: TObject);
var
valorpg, moedas: Real;
passagemL,passagemB: Boolean;
begin
  AllocConsole;
  Write('Valor Pago:');
  ReadLn(valorpg);
  moedas:= frac(valorpg);
  Write(Moedas:0:2);

  if (moedas<0.50)then
  WriteLn('PASSAGEM BLOQUEADA')
  else
  WriteLn('PASSAGEM LIBERADA');
end;

end.
