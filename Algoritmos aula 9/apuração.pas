unit apuração;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

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
votov,branco,nulo,nEleitores, pNulo, pBranco, pValido: integer;
begin
AllocConsole;
  Write('Digite o numero de eleitores');
  ReadLn(nEleitores);

  Write('Digite o numero de votos valido');
  ReadLn(votov);

  Write('Digite o numero de votos brancos');
  ReadLn(branco);

  Write('Digite o numero de votos nulos');
  ReadLn(nulo);

if nEleitores > 0 then

 begin
    pValido := (votoV * 100) div nEleitores;
    pBranco := (branco * 100) div nEleitores;
    pNulo   := (nulo * 100) div nEleitores;



   WriteLn('Percentual de votos válidos: ',pValido,'%');
   WriteLn('Percentual de votos brancos: ',pBranco,'%');
   WriteLn('Percentual de votos nulo: ',pNulo,'%')
 end

 else

  begin
    WriteLn('O número de eleitores deve ser maior que zero.');
  end;

 end;

end.
