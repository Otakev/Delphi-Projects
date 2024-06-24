unit emancipado;

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
idade: integer;
sexo: char;
Emancipado, EM, EF: Boolean;
begin
  AllocConsole;
  WriteLn('Quantos anos você tem?');
  ReadLn(idade);
  WriteLN('Qual é o seu sexo? F/M');
  ReadLn(sexo);
  EM := (sexo ='M') and (idade >=18);
  EF := (sexo ='F') and (idade >=21);

  Emancipado:= (EM or Ef);
  WriteLn('EM: ', EM);
  WriteLn('EF: ', EF);
  WriteLn('Emancipado: ', Emancipado);
end;

end.
