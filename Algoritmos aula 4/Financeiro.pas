unit Financeiro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm6 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
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
nome, empresa, fun : String;
ValorEm,Credito: Double;
begin
  AllocConsole;
  WriteLn('Qual é o seu nome?: ');
  ReadLn(nome);
  WriteLn('Em qual empresa você trabalha?: ');
  ReadLn(empresa);
  WriteLn('Qual é sua função?: ');
  ReadLn(fun);

  WriteLn('Ok, agora quanto qual é o valor do empréstimo que deseja?: ');
  ReadLn(ValorEM);

  Credito := ValorEm * 0.86;
  WriteLn(nome, ', você está com sorte! Pela sua função de ',fun,', e sua excelente relação com a empresa ',empresa,', foi aprovado um crédito em sua conta corrente de R$',Credito:0:2, '!');

end;

end.
