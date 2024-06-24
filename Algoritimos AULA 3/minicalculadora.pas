unit minicalculadora;

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
numero1, numero2 : integer;
multi, soma, sub, divi : Double ;

begin
  AllocConsole;
  WriteLn('Escreva o primeiro numero; ');
  Read(numero1);
  WriteLn('Escreva o segundo numero; ');
  Read(numero2);

  multi := numero1 * numero2;
  soma  := numero1 + numero2;
  sub   := numero1 - numero2;
  divi  := numero1 div numero2;

  WriteLn('Aqui estão seus numeros multiplicados: ', multi: 0:2);
  WriteLn('Aqui estão seus numeros somados: ', soma: 0:2);
  WriteLn('Aqui estão seus numeros subtraidos: ', sub: 0:2);
  WriteLn('Aqui estão seus numeros dividos: ', divi: 0:2);
end;

end.
