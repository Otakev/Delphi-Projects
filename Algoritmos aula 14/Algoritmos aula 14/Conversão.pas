unit Conversão;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, System.DateUtils, System.math;

type
  TForm1 = class(TForm)
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
var
telefone,sufixo, prefixo,dd: string;
begin
  AllocConsole;
  Write('Digite o telefone: ');
  Readln(telefone);


  if Length(telefone) = 10 then
  begin
    // Telefone fixo
    dd := Copy(telefone, 1, 2);
    Prefixo := Copy(telefone, 3, 4);
    Sufixo := Copy(telefone, 7, 10);
  end
  else if Length(telefone) = 11 then
  begin
    // Telefone móvel
    dd := copy(telefone, 1, 2);
    Prefixo := Copy(telefone, 3, 5);
    Sufixo := Copy(telefone, 8, 11);
  end
  else
    ShowMessage('Número de telefone inválido.');

  WriteLn('Prefixo: ', prefixo);
  WriteLn('Sufixo: ', sufixo);
  Writeln(SlineBreak);
  if Length(telefone)= 10 then
  Writeln('Telefone: ', '(', dd ,') ', prefixo, '-', sufixo);
  if Length(telefone)= 11 then
  WriteLn('Telefone: ', '(', dd ,') ', prefixo , '-', sufixo);

end;

procedure TForm1.btn2Click(Sender: TObject);
var
  datadenascimento: String;
  data, mes, ano,
  diatual, mesatual, anoatual: Integer;
begin
  AllocConsole;
  WriteLn('Digite a data de nascimento (DDMMYYYY): ');
  ReadLn(datadenascimento);

  data := StrToInt(Copy(datadenascimento, 1, 2));
  mes := StrToInt(Copy(datadenascimento, 3, 2));
  ano := StrToInt(Copy(datadenascimento, 5, 4));

  Writeln('Seu aniversário: ', data, '/', mes, '/', ano);

  diatual := DayOf(now);
  mesatual := MonthOf(now);
  anoatual := YearOf(now);

  if (mes < mesatual) or ((mes = mesatual) and (data < diatual)) then
    WriteLn('Seu aniversário já passou!')
  else
    WriteLn('Seu aniversário ainda está por vir.');

  WriteLn('Dias até o aniversário: ', DaysBetween(EncodeDate(anoatual, mes, data), now));
end;

procedure TForm1.btn3Click(Sender: TObject);
var
paresBimestre: array[1..6] of Integer;
totalPares, maiorBimestre, menorBimestre, i: Integer;
mediaPares: Double;
nomesBimestres: array[1..6] of string;

begin
  AllocConsole;
  // Solicita os números de pares produzidos em cada bimestre
  for i := 1 to 6 do
  begin
    Write('Informe o número de pares produzidos no bimestre ', i, ': ');
    ReadLn(paresBimestre[i]);
  end;

  // Calcula o total de pares fabricados
  totalPares := 0;
  for i := 1 to 6 do
    totalPares := totalPares + paresBimestre[i];

  // Calcula a média de pares produzidos por bimestre
  mediaPares := totalPares / 6;

  // Encontra o maior e o menor bimestre de produção
  maiorBimestre := 1;
  menorBimestre := 1;
  for i := 2 to 6 do
  begin
    if paresBimestre[i] > paresBimestre[maiorBimestre] then
      maiorBimestre := i;
    if paresBimestre[i] < paresBimestre[menorBimestre] then
      menorBimestre := i;
  end;

  // Nomes dos bimestres
  nomesBimestres[1] := 'Janeiro/Fevereiro';
  nomesBimestres[2] := 'Março/Abril';
  nomesBimestres[3] := 'Maio/Junho';
  nomesBimestres[4] := 'Julho/Agosto';
  nomesBimestres[5] := 'Setembro/Outubro';
  nomesBimestres[6] := 'Novembro/Dezembro';

  // Exibe os resultados
  WriteLn('Total de pares fabricados: ', totalPares);
  WriteLn('Média de pares produzidos por bimestre: ', FormatFloat('#,##0.00', mediaPares));
  WriteLn('Maior bimestre de produção: ', nomesBimestres[maiorBimestre], ' (', paresBimestre[maiorBimestre], ' pares)');
  WriteLn('Menor bimestre de produção: Bimestre ', menorBimestre);

  ReadLn;

end;

end.
