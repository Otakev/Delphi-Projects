unit LUCIANOHULK;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm6 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.Button1Click(Sender: TObject);
var
valor, moedas, lucianohulk :real;

begin
  AllocConsole;
  Write('Digite o valor total das moedas no seu bolso: ');
  ReadLn(valor);

  moedas:= valor;
  WriteLn('valor total das suas moedas: ', moedas:0:2);

  if valor>0.0 then
  frac(valor);

  lucianohulk:= moedas * 3 + valor;

  WriteLn('O Luciano Hulk TRIPLICOU suas moedas!!!');
  WriteLn('VALOR TOTAL:', lucianohulk:0:2);

end;

end.
