unit parouimpar;

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
var
par,impar: Boolean;
dd1,dd2, resultado: Integer;
parouimpar: String;

begin
  AllocConsole;
  WriteLn('= Par ou ímpar =');
  WriteLn('Jogador 1, escolha [par] ou [impar]: ');
  ReadLn(parouimpar);
  WriteLn('Jogador 1 quantos dedos?');
  ReadLn(dd1);
  WriteLn('Jogador 2 quantos dedos?');
  ReadLn(dd2);


  resultado:= dd1+dd2;

  if (parouimpar = 'par') and (not Odd(resultado)) then
    WriteLn('Resultado: ', resultado, ' - Jogador 1 venceu, é par!')
  else if (parouimpar = 'impar') and Odd(resultado) then
    WriteLn('Resultado: ', resultado, ' - Jogador 1 venceu, é ímpar!')
  else
    WriteLn('Resultado: ', resultado, ' - Jogador 2 venceu!');


end;

end.
