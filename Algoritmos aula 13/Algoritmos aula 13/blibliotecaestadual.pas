unit blibliotecaestadual;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    btn1: TButton;
    IMC: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    procedure btn1Click(Sender: TObject);
    procedure IMCClick(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
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
lLivros: Integer;
Texto: string;
begin
AllocConsole;
Write('Pesquise por código: ');
ReadLn(lLivros);

Texto:= Format('Livro encontrado: %.5d',[lLivros]);
WriteLn(Texto);
end;


procedure TForm1.IMCClick(Sender: TObject);
var
imc,
imc2,
Peso,
Altura: Double;
texto: string;
Classificacao: Boolean;
begin
AllocConsole;
  Classificacao:= False;
  Write('Digite seu peso: ');
  Read(peso);
  Write('Digite sua altura: ');
  Read(altura);

  Imc:= peso / (Altura * Altura);
  texto:= FormatFloat('0.00',imc);

  WriteLn('O seu imc é: ',texto);
  write(sLineBreak);

if imc<=18.5 then
  WriteLn('Classificação: Baixo Peso')

else if imc>18.5 then
begin
  WriteLn('Classificação: Peso Normal');
  Classificacao:= true;
end

else if imc>=25 then
  WriteLn('Classificação: Sobrepeso')

else if imc>30 then
  WriteLn('Classificação: Obesidade grau 1')

else if imc>=35 then
  WriteLn('Classificação: Obesidade grau 2')

else if imc>40 then
  WriteLn('Classificação: Obesidade Extrema');

  if Classificacao then
  WriteLn('Parabéns!!!');

end;


procedure TForm1.btn3Click(Sender: TObject);

var
  entradaCatraca: Double;
  hora, minutos: Integer;
  horarioSaida: TDateTime;

begin
AllocConsole;
  Write('Digite o horario de entrada: ');
  ReadLn(entradaCatraca);

  hora := Trunc(entradaCatraca);
  minutos := Round((entradaCatraca - hora) * 100);

  horarioSaida := EncodeTime(hora + 2, minutos + 8, 0, 0);

  WriteLn('Seu horário de saída é: ', FormatDateTime('hh:mm', horarioSaida));
end;

procedure TForm1.btn4Click(Sender: TObject);
const
  ValorAulaBitCentavos = 0.3748;
  MinimoCreditos = 137;

var
  numAulas, creditos: Integer;
  valorBitCentavos, valorReais: Double;

begin
AllocConsole;

  Write('Digite o numero de aulas: ');
  Readln(numAulas);

  Write('Digite o numero de creditos: ');
  Readln(creditos);


  valorBitCentavos := numAulas * ValorAulaBitCentavos;

  valorReais := valorBitCentavos * 0.10;


  WriteLn('Valor a pagar em BitCentavos: ', FormatFloat('0.00', valorBitCentavos));
  WriteLn('Valor a pagar em Reais: R$', FormatFloat('0.00', valorReais));
end;

procedure TForm1.btn5Click(Sender: TObject);
var
texto1,
texto2,
texto3,
texto4: string;
begin
AllocConsole;
texto1:=Format('Prezado %s,',['Braya']);
writeln(texto1);
texto2 := Format('Nosso sistema constam %d mensalidade(s) pendente(s) de pagamento', [2]);
WriteLn(texto2);
texto3 := Format('Totalizando R$ %.2f. Você tem até o dia %d para regularizar sua situação.', [237.59, 28]);
WriteLn(texto3);
texto4 := Format('Procure a %s na administradora.', ['Simone']);
WriteLn(texto4);

end;

end.
