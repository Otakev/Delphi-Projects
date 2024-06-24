unit selfservice;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm7 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.dfm}

procedure TForm7.Button1Click(Sender: TObject);
Var
pricekg, totalg, prato, price100, total, pesoreal:  Real;
begin
AllocConsole;
WriteLn('Digite o preço do quilo:');
ReadLn(pricekg);
WriteLn('Total de gramas da refeição:');
ReadLn(totalg);
prato := 465;
pesoreal := totalg - prato;
Total := (pesoreal /1000)* pricekg;



WriteLn('O Barbados agredeçe pela preferencia.');
WriteLn('Tara do prato: ',prato:0:0,' gramas');
WriteLn('Preço 100 gramas: ',pricekg / 10:0:2);
WriteLn('Peso consumido: ',totalg:0:0, 'Kg');
WriteLn('Valor total: R$',total:0:2);
end;

end.
