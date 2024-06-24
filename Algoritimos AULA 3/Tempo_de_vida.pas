unit Tempo_de_vida;

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
idadejosé, idadeEmily, idadeAna, idadeRoberto, minhaidade, somaIdade : Integer;
begin
  AllocConsole;
  WriteLn('Qual é sua idade José?');
  Read(idadejosé);
  WriteLn('Qual é sua idade Emily?');
  Read(idadeEmily);
  WriteLn('Qual é sua idade Ana?');
  Read(idadeAna);
  WriteLn('Qual é sua idade Roberto?');
  Read(idadeRoberto);
WriteLn('Qual é sua idade Victhor?');
Read(minhaidade);
somaIdade := idadejosé + idadeEmily + idadeAna + idadeRoberto + minhaidade;
WriteLn('A soma de todas as idades é: ', somaIdade);
end;

end.
