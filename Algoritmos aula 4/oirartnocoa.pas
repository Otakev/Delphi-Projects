unit oirartnocoa;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm5 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.Button1Click(Sender: TObject);
Var
Nome, oirartnocoa: String;
i: integer;
begin
  AllocConsole;
  WriteLn('Digite seu nome: ');
  ReadLn(Nome);
 //Tive que pesquisar sobre novos modos de fazer o texto ficar ao contrario
    oirartnocoa := '';
  for i := Length(nome) downto 1 do
    oirartnocoa := oirartnocoa + nome[i];

  WriteLn('O nome ',Nome,' ao contrário vira ',oirartnocoa,'!')


end;

end.
