unit officeboy;

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
const
SENHA= 1923;
var
pessoas: Integer;

begin
  AllocConsole;
  Write('Digite o numero de pessoas: ');
  ReadLn(Pessoas);

  WriteLn('Aqui est� a senha: ',senha);
  WriteLn('Aguarde ',pessoas*6,' segundos...');
  Sleep(6000*pessoas);
  WriteLn('SENHA: 1923 pode vir retirar os documentos');
end;

end.
