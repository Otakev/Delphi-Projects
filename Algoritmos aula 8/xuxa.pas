unit xuxa;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm4 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.Button1Click(Sender: TObject);
var
letra: char;
begin
AllocConsole;
Write('Letra: ');
ReadLn(letra);

letra := UpCase(letra);

case letra of
'A': WriteLn('A de Amor!');
'B': WriteLn('B de baixinho!');
'C': WriteLn('C de cora��o!');
'D': WriteLn('D de docinho!');
'E': WriteLn('E de escola!');
'F': WriteLn('F de feij�o!');
'G': WriteLn('G de gente');
'H': WriteLn('H de humano');
'I': WriteLn('I de igualdade');
'J': WriteLn('J, de juventude');
'L': WriteLn('L, de liberdade');
'M': WriteLn('M, de molecagem');
'N': WriteLn('N, de natureza');
'O': WriteLn('O, de obrigado');
'P': WriteLn('P, de prote��o');
'Q': WriteLn('Q de quero-quero');
'R': WriteLn('R de riacho');
'S': WriteLn('S, de saudade');
'T': WriteLn('T de terra');
'U': WriteLn('U de universo');
'V': WriteLn('V de vit�ria');
'X': WriteLn('X, � Xuxa');
'Z': WriteLn(' Z � zum-zum-zum-zum-zum');

end;


end;

end.
