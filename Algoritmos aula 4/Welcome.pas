unit Welcome;

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
Var
Nome, Sobrenome, Full: String;
begin
AllocConsole;
  WriteLn('Qual o seu nome?');
  ReadLn(Nome);
  WriteLn('E sobrenome?');
  ReadLn(Sobrenome);
  Full := Nome + ' ' + Sobrenome ;

  WriteLn('Olá ',Full, ', seja bem vindo ao universo da programação!');
end;

end.
