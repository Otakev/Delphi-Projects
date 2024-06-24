unit façoparte;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm3 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
var
x, y, z, ano, idade: integer;
begin
  AllocConsole;
  WriteLn('Quantos anos você tem?');
  Read(idade);
  x :=  132;
  y := idade - x;
  z := idade;
  WriteLn('Teresópolis tem ',x,' anos. Desses, ',-y,' foram antes de mim. Mas os últimos ',z,' anos contaram comigo!');
end;

end.
