unit Vale;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Math;

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
colab: String;
pg,vale,vlr,arr: Real;
begin
  AllocConsole;
  Write('Qual é o nome do colaborador?: ');
  ReadLn(colab);

  Write('Digite o valor do pagamento: ');
  ReadLn(pg);

  arr := Math.RoundTo(pg,1);
  vale := arr - pg;
  vlr := vale + pg;

  WriteLn(sLineBreak);
  Writeln('Recibo de Pagamento');
  Writeln('Colaborador: ', colab);
  Writeln('Pagamento: R$ ', FormatFloat('0.00', pg));
  Writeln('Vale: R$ ', FormatFloat('0.00', Vale));
  Writeln('Valor a Receber: R$ ', FormatFloat('0.00', vlr));

end;

end.
