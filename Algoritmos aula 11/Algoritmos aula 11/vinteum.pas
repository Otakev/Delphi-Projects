unit vinteum;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    vinteum: TButton;
    procedure vinteumClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.vinteumClick(Sender: TObject);
var
lI,
lcarta: Integer;
begin
AllocConsole;

  WriteLn('Digite o numero da sua carta: ');
  ReadLn(lcarta);

for lI := lcarta to 21 do
  WriteLn('A proxima carta é: ', lI);

if lcarta mod 2=0 then
  WriteLn('A vitória é do carteador')
else
  WriteLn('A vitória é do jogador');

end;

end.
