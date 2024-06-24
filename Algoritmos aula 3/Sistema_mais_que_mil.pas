unit Sistema_mais_que_mil;

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
primeiromul, segundomul, terceiromul, quartomul, soma, soma_primos, total: integer;

begin
  AllocConsole;

  primeiromul := (4*1)+1000;
  Writeln('O primeiro multiplo de 4 acima de mil é: ',primeiromul);
  segundomul  := (4*2)+1000;
  Writeln('O segundo multiplo de 4 acima de mil é: ',segundomul);
  terceiromul := (4*3)+1000;
  Writeln('O terceiro multiplo de 4 acima de mil é: ',terceiromul);
  quartomul   := (4*4)+1000;
  Writeln('O quarto multiplo de 4 acima de mil é: ',quartomul);

  soma := primeiromul + segundomul + terceiromul + quartomul;
  Writeln('A soma de todos os primeiros multiplos é: ',soma);
  soma_primos := 2+3+5+7;
  Writeln('A soma de todos os 4 primeiros numeros primos  apartir do 1 é: ',soma_primos);
  total := soma - soma_primos;
  Writeln('A soma total é: ',soma);
end;

end.
