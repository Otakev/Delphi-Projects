unit aulasonline;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
nota: Integer;
reprov,rec,aprov: Boolean;
begin
  AllocConsole;
  WriteLn('Digite a nota: ');
  ReadLn(nota);

    if (nota>=0) and (nota<=4) then
    WriteLn('Reprovado');

  if (nota>4) and (nota<=6) then
    WriteLn('Recuperação');

  if (nota>6) and (nota<=8) then
    WriteLn('Aprovado');

  if (nota>8) and (nota<=10) then
    WriteLn('Destaque');


end;

end.
