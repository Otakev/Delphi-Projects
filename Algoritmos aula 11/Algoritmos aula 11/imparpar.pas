unit imparpar;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs,
  Vcl.StdCtrls;

type
  TForm4 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.Button1Click(Sender: TObject);
var
  limparpar: string;
  lI,
  lnumerolimite: Integer;
begin
  AllocConsole;
  Writeln('qual ver PAR ou IMPAR?');
  ReadLn(limparpar);

  limparpar := UpperCase(limparpar);

  WriteLn('Quantos numeros você quer ver?: ');
  ReadLn(lnumerolimite);

  if limparpar = 'PAR' then
  begin
    for lI := 1 to lnumerolimite  do
    begin
      if lI mod 2 = 0 then
        WriteLn(lI)
    end;
  end

  else if limparpar = 'IMPAR' then

  begin
    for lI := 1 to lnumerolimite do
    begin
      if lI mod 2 <> 0 then
        WriteLn(lI)
    end;
  end

  else
    WriteLn('Opção inválida. Escolha entre "PAR" ou "IMPAR".');

end;

end.

