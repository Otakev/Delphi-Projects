unit ilusionista;

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
num1,num2,num3, ascii1, ascii2,ascii3: Integer;
char1, char2, char3: Char;
verf : Boolean;

begin
//Primeiro o console pedira alguns numeros e os atribuira as variaveis num
  AllocConsole;
  Writeln('Pense em uma palavra de três letras. Agora, me diga três números entre 65 e 90');
  Writeln('Digite um numero: ');
  ReadLn(num1);
  Writeln('Outro numero por favor: ');
  ReadLn(num2);
  Writeln('O ultimo agora: ');
  ReadLn(num3);

//Logo será feita uma verificação de cada variavel vendo se estão entre os limites definidos
  verf := (num1 >= 65) and (num1 <= 90)
    and (num2 >= 65) and (num2 <= 90)
  and (num3 >= 65) and (num3 <= 90);

//Se sim ele continuara o codigo atribuindo os numeros a operadores char e depois exibindo sua tecla correspondente na tabela Ascii
  if verf then
  begin
    char1 := Chr(num1);
    char2 := Chr(num2);
    char3 := Chr(num3);

    Writeln('A palavra que você pensou foi: ',char1, char2, char3)
  end
//Se não ele ira escrever no console que os numeros estão fora dos limites propostos
  else
    WriteLn('Os numeros tem que estar entre 65 e 90!!!');


end;

end.
