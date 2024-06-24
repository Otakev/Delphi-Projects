unit minidepartamento;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm8 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.dfm}

procedure TForm8.Button1Click(Sender: TObject);
var
workh,valorh, inss, salbru, saliquid, inssreal : Real;
begin
  AllocConsole;
  WriteLN('Digite as horas trabalhadas: ');
  ReadLn(workh);
  WriteLN('Valor recebido por hora: ');
  ReadLn(valorh);
  salbru := workh * valorh;

  if salbru <= 1412.00 then
    inss := 0.075
  else if salbru <= 2666.68 then
    inss := 0.09
  else if salbru <= 4000.03 then
    inss := 0.12
  else if salbru <= 7786.02 then
    inss := 0.14
  else
    inss := 0.14; // A taxa máxima é 14%

  WriteLn('A taxa de INSS para um salário de R$ ', salbru:0:2, ' é ', inss * 100:0:2, '%');

  inssreal := salbru * inss - 21.18;
  saliquid := salbru - inssreal ;
  Writeln('Seu salário liquido é: R$' ,saliquid:0:2);


  WriteLn('Aqui está seu contra-cheque do mês!');
  WriteLn('Seu salário bruto é : R$',salbru:0:2);
  WriteLn('Seu valor de desconto do INSS é : R$', inssreal:0:2);
  WriteLn('Seu salário líquido é : R$',saliquid:0:2);
end;

end.
