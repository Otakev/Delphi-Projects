unit betmais;

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
Var
number1, number2, number3, number4, soma: integer;
quad : Double;

begin
  AllocConsole;
  number1 := 9;
  WriteLn('o primeiro numero é: ' ,number1);
  number2 := 5;
  WriteLn('o segundo numero é: ' ,number2);
  number3 := 8;
  WriteLn('o terceiro numero é: ' ,number3);
  number4 := 5;
  WriteLn('o quarto numero é: ' ,number4);

  soma := number1 - number2 - number4 + number3;
  WriteLn('e o resultado é: ' ,soma);

  quad := soma * soma;
  Writeln('O quadrado do seu número é; ' , quad: 0:2);

end;

end.
