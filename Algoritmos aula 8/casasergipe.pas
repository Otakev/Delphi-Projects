unit casasergipe;

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
descon: Char;
codigo: Integer;
const
desconto: Real = 0.95;
begin
  AllocConsole;

    WriteLn('DIGITE O CODIGO');
  ReadLn(codigo);

  case codigo of
  001: WriteLn('Cadeira simples - R$ ', 100.00:0:2);
  002: WriteLn('Cadeira luxo - R$ ' ,200.00:0:2);
  003: WriteLn('Mesa simples - R$ ',450.00:0:2);
  004: WriteLn('Mesa luxo - R$ ',900.00:0:2);
  005: WriteLn('Cama - R$ ',1500.00:0:2);
  end;

  WriteLn('Quer aplicar o desconto de 5%?  (S/N)');
  ReadLn(descon);

  if descon='S' then
  begin
    case codigo of
    001: WriteLn('Cadeira simples - R$ ', 100.00 * desconto:0:2);
    002: WriteLn('Cadeira luxo - R$ ' ,200.00 * desconto:0:2);
    003: WriteLn('Mesa simples - R$ ',450.00 * desconto:0:2);
    004: WriteLn('Mesa luxo - R$ ',900.00 * desconto:0:2);
    005: WriteLn('Cama - R$ ',1500.00 * desconto:0:2);
    end;
  end;
end;

end.
