unit casaLotérica;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Sorteio: TButton;
    Apostas: TButton;
    procedure SorteioClick(Sender: TObject);
    procedure ApostasClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    IPrimeiroNumeroSorteado,
    ISegundoNumeroSorteado,
    ITerceiroNumeroSorteado,
    IQuartoNumeroSorteado,
    JPrimeiroNumeroCliente,
    JSegundoNumeroCliente,
    JTerceiroNumeroCliente,
    JQuartoNumeroCliente,
    I: Integer;

  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.SorteioClick(Sender: TObject);
begin
  AllocConsole;
  Write('Digite o primeiro numero sorteado: ');
  ReadLn(IPrimeiroNumeroSorteado);
  Write('Digite o segundo numero sorteado: ');
  ReadLn(ISegundoNumeroSorteado);
  Write('Digite o terceiro numero sorteado: ');
  ReadLn(ITerceiroNumeroSorteado);
  Write('Digite o quarto numero sorteado: ');
  ReadLn(IQuartoNumeroSorteado);
end;

procedure TForm2.ApostasClick(Sender: TObject);
begin
  AllocConsole;
  Write('Digite o primeiro numero: ');
  ReadLn(JPrimeiroNumeroCliente );
  Write('Digite o primeiro numero: ');
  ReadLn(JSegundoNumeroCliente  );
  Write('Digite o primeiro numero: ');
  ReadLn(JTerceiroNumeroCliente);
  Write('Digite o primeiro numero: ');
  ReadLn(JQuartoNumeroCliente);

  if JPrimeiroNumeroCliente=IPrimeiroNumeroSorteado then
  Inc(I);

  if(JPrimeiroNumeroCliente=IPrimeiroNumeroSorteado) and (JSegundoNumeroCliente=ISegundoNumeroSorteado) then
  Inc(I);

  if(JPrimeiroNumeroCliente=IPrimeiroNumeroSorteado)  and (JTerceiroNumeroCliente=ITerceiroNumeroSorteado) and (JSegundoNumeroCliente=ISegundoNumeroSorteado) then
  Inc(I);

  if(JPrimeiroNumeroCliente=IPrimeiroNumeroSorteado)  and (JTerceiroNumeroCliente=ITerceiroNumeroSorteado) and (JQuartoNumeroCliente=IQuartoNumeroSorteado) then
  Inc(I);

  if I=1 then
  WriteLn('1 acerto = 21% do prêmio.');
  if I=2 then
  WriteLn('2 acerto = 21% do prêmio.');
  if I=3 then
  WriteLn('3 acertos = 73% do prêmio');
  if I=4 then
  WriteLn('4 acertos = 98% do prêmio');


end;

end.
