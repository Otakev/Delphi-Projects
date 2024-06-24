unit Programa_Fidelidade;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm3 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);

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
pontos, cupom: integer;
begin
AllocConsole;
pontos := 0;
cupom  := 0;
Writeln('Digite quantos pontos você tem: ');
Read(pontos);
cupom := pontos;
Writeln('De acordo com seus cupons, você tem ', cupom ,' pontos no programa de fidelidade!');
end;

procedure TForm3.Button2Click(Sender: TObject);
var
pontos, cupom: integer;
begin
AllocConsole;
pontos := 0;
cupom  := 0;
Writeln('Digite quantos pontos você tem: ');
Read(pontos);
cupom := 3 * pontos;
Writeln('Seus cupons agora valem ', cupom , ' pontos!');
end;

end.
