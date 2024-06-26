unit sobrenomesantigos;

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
nome: string;
tamanho: integer;
begin
  AllocConsole;

  WriteLn('Digite o nome completo de um persongem: ');
  ReadLn(nome);

  tamanho := Length(nome);
  WriteLn('Esse nome tem ',tamanho,' letras');

if (tamanho<15) then
  WriteLn('Esse é um nome pequeno!!');

if (tamanho>15) then
  WriteLn('Esse é um nome medio!!');

if (tamanho>25) then
  WriteLn('Esse é um nome grande!!');



end;

end.
