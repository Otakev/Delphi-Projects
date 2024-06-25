unit anueno;

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
sHora: real;
tCMeses, anosCompletos: integer;
anuenio, sBase, sMensal: real;

begin
  AllocConsole;
  Writeln('Digite o valor do salario por hora:');
  ReadLn(sHora);

  Writeln('Digite o tempo de contribuicao em meses:');
  ReadLn(tCMeses);


  sBase := sHora * 220;


  anosCompletos := tCMeses div 12;


  anuenio := sBase * 0.03 * anosCompletos;


  sMensal := sBase + anuenio;

  Writeln('O valor do anuenio no contracheque do mes e: R$', anuenio:0:2);
  Writeln('O salario mensal com anuenio e: R$', sMensal:0:2);

end;

end.
