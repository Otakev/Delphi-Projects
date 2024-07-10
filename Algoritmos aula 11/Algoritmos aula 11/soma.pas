unit soma;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm5 = class(TForm)
    btn1: TButton;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.btn1Click(Sender: TObject);
var
numero,
I, tamanho,soma: integer;
letra1: Char;
numeroletra: string;
begin
  AllocConsole;
  WriteLn('Digite um numero: ');
  Readln(numero);

  numeroletra := IntToStr(numero);
  tamanho:= Length(numeroletra);

for I := 1 to tamanho do
  WriteLn(numeroletra[I]);
  soma := 0;

for I := 1 to tamanho do
  soma := soma + StrToInt(numeroletra[I]);

  WriteLn('Soma dos digitos: ', soma);

end;

end.
