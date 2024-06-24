unit supercal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm6 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.Button1Click(Sender: TObject);
var
num1, num2: Real;
operador: Char;
result: Real;
begin
  AllocConsole;
  WriteLn('Digite o primeiro numero');
  ReadLn(num1);
  WriteLn('Digite o Operador (,+ ,- ,* ,/)');
  ReadLn(operador);
  WriteLn('Digite o segundo numero');
  ReadLn(num2);

  if operador= '+' then
    result:= num1 + num2;


  if operador= '-' then
    result:= num1 - num2;


  if operador= '*' then
    result:= num1 * num2;


  if operador= '/' then
    result:= num1 / num2
  else if num2=0 then
    WriteLn('Erro: Divis�o por zero.');

    WriteLn('Resultado ', result:0:2);
end;

procedure TForm6.Button2Click(Sender: TObject);
var
ladoA, ladoB, ladoC: Real;
begin
  AllocConsole;
  Write('Digite a medida do lado A: ');
  Readln(ladoA);
  Write('Digite a medida do lado B: ');
  Readln(ladoB);
  Write('Digite a medida do lado C: ');
  Readln(ladoC);

  if (ladoA = ladoB) and (ladoB = ladoC) then
    WriteLn('O tri�ngulo � Equil�tero')
  else if (ladoA = ladoB) or (ladoB = ladoC) or (ladoA = ladoC) then
    WriteLn('O tri�ngulo � Is�sceles')
  else
    WriteLn('O tri�ngulo � Escaleno');
end;

procedure TForm6.Button3Click(Sender: TObject);
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
    inss := 0.14; // A taxa m�xima � 14%

  WriteLn('A taxa de INSS para um sal�rio de R$ ', salbru:0:2, ' � ', inss * 100:0:2, '%');

  inssreal := salbru * inss - 21.18;
  saliquid := salbru - inssreal ;
  Writeln('Seu sal�rio liquido �: R$' ,saliquid:0:2);


  WriteLn('Aqui est� seu contra-cheque do m�s!');
  WriteLn('Seu sal�rio bruto � : R$',salbru:0:2);
  WriteLn('Seu valor de desconto do INSS � : R$', inssreal:0:2);
  WriteLn('Seu sal�rio l�quido � : R$',saliquid:0:2);

end;

end.
