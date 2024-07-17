unit geradorsenha;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm3 = class(TForm)
    btn1: TButton;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.btn1Click(Sender: TObject);
const
  str = '1234567890ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz!@#$%^&*()_+';
var
  i: Integer;
  lTipoSenha: string;
  senha: string;
begin
  AllocConsole;
  Write('Senha forte ou senha media?: ');
  ReadLn(lTipoSenha);

  if lTipoSenha='forte' then
  begin
  senha := '';
  for i := 1 to 12 do
    senha := senha + str[Random(Length(str)) + 1];

    Writeln(senha);
  end;

  if lTipoSenha='media' then
  begin
  senha := '';
  for i := 1 to 18 do
    senha := senha + str[Random(Length(str)) + 1];

    Writeln(senha);
  end;
end;

end.
