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
  WriteLn('Qual � o seu nome?: ');
  ReadLn(nome);
  WriteLn('Em qual empresa voc� trabalha?: ');
  ReadLn(empresa);
  WriteLn('Qual � sua fun��o?: ');
  ReadLn(fun);

  WriteLn('Ok, agora quanto qual � o valor do empr�stimo que deseja?: ');
  ReadLn(ValorEM);

  Credito := ValorEm * 0.86;
  WriteLn(nome, ', voc� est� com sorte! Pela sua fun��o de ',fun,', e sua excelente rela��o com a empresa ',empresa,', foi aprovado um cr�dito em sua conta corrente de R$',Credito:0:2, '!');

end;

end.
