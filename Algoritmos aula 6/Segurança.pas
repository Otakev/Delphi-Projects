unit Segurança;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
p,pi,total,saida: Integer;
begin
AllocConsole;
WriteLn('Digite o numero de pessoas entrando: ');
ReadLn(p);
total := p + pi;
if pi>=20 then
WriteLn('Entrada não permitida, limite de pessoas excedido')
else
WriteLn('Entrada permitida!!')
end;

end.
