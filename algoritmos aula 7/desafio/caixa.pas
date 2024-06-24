unit caixa;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm8 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.dfm}

procedure TForm8.Button1Click(Sender: TObject);
var
valorpg: Real;
nt50, nt20, nt10, nt5, nt2, totalcd: Integer;
begin
  AllocConsole;
  WriteLn('Qual é o valor?: ');
  ReadLn(valorpg);
  WriteLn('Valor do pagamento: R$', valorpg:0:2);

  nt50 := Trunc(valorpg / 50);
  valorpg := valorpg - (nt50 * 50);
  nt20 := Trunc(valorpg / 20);
  valorpg := valorpg - (nt20 * 20);
  nt10 := Trunc(valorpg / 10);
  valorpg := valorpg - (nt10 * 10);
  nt5 := Trunc(valorpg / 5);
  valorpg := valorpg - (nt5 * 5);
  nt2 := Trunc(valorpg / 2);


  totalcd := nt50 + nt20 + nt10 + nt5 + nt2;



  WriteLn('Relação de cédulas:');
  WriteLn(nt50, ' de R$ 50.00');
  WriteLn(nt20, ' de R$ 20.00');
  WriteLn(nt10, ' de R$ 10.00');
  WriteLn(nt5, ' de R$ 5.00');
  WriteLn(nt2, ' de R$ 2.00');
  WriteLn('Total de cédulas a entregar: ', totalcd);
end;

end.
