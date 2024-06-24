unit Universidade;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
var
dias,pg,boleto: integer;
desconto: Boolean;
begin
  AllocConsole;
  WriteLn('Digite o numero do boleto: ');
  ReadLn(boleto);
  WriteLn('Digite o dia de pagamento: ');
  ReadLn(pg);

  if (pg >= 10) and (pg <= 13) then
    desconto := True
  else
    desconto := False;

  WriteLn('Numero do Boleto: ',boleto);
  WriteLn('Dia do Pagamento: ',pg);
  WriteLn('Desconto na proxima mensalidade? ',desconto);
end;

end.
