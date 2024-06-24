unit fornecedores;

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
valor1,valor2: Real;
pg1,pg2: Boolean;
begin
  AllocConsole;

  WriteLn('Digite o valor do pagamento: ');
  Read(valor1);
  WriteLn('Digite o segundo valor do pagamento: ');
  Read(valor2);


  if (valor1>1000) then
  Begin
  WriteLn('Valor: ',valor1:0:2);
  WriteLn('Pagamento em Cheque');
  End
  else
  begin
  WriteLn('Valor: ',valor1:0:2);
  WriteLn('Pagamento em Dinheiro');
  end;

  if (valor2>1000) then
  Begin
  WriteLn('Valor: ',valor2:0:2);
  WriteLn('Pagamento em Cheque');
  End
  else
  begin
  WriteLn('Valor: ',valor2:0:2);
  WriteLn('Pagamento em Dinheiro');
  end;


end;

end.
