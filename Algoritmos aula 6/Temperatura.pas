unit Temperatura;

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
bh: char;
temp: Real;
masc, allow: Boolean;
begin
  AllocConsole;
  WriteLn('Está usando mascara?: S/N');
  ReadLn(bh);
  WriteLn('Temperatura?');
  ReadLn(temp);

if temp>=37.5 then
  WriteLn('Entrada não permitida, temperatura acima do definido')
else
  WriteLn('Entrada permitida');

if bh='S' then
  masc := True;

if masc then
  Write('Usando mascara?: Sim')
else
  Write('Usando mascara?: Não');
end;

end.
