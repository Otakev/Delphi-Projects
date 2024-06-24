unit rodiziodecpf;

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

cpf, digito, dia: Integer;
entrypar, entryimpar, diapar, diaimpar: Boolean;
begin
  AllocConsole;
  WriteLn('Digite o dia: ');
  Read(dia);

  Write('Digite seu cpf sem pontos e o digito final exemplo:(435756133)');
  ReadLn(cpf);
  WriteLn('Digite o digito final do cpf: ');
  Read(digito);
  if (dia mod 2 =0) then
  diapar := True
  else
  diapar := false;
  diaimpar := true;


  if (digito mod 2 =0) and diapar then
  WriteLn('Acesso liberado')
  else
  WriteLn('Acesso Negado')

end;

end.
