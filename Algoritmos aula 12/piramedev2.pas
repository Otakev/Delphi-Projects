unit piramedev2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    btn1: TButton;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
var
I,
J,
K,
Tamanho: Integer;
Marcador: Char;
begin
  AllocConsole;
  Write('Piramide: ');
  ReadLn(Tamanho);
  Write('Marcador: ');
  ReadLn(Marcador);

  begin
  for i := 1 to tamanho do
    begin
    for j := 1 to tamanho - i do
      Write(' ');
    for j := 1 to 2 * i - 1 do
      Write(Marcador);
    Writeln;
   end;
  end;


end;

end.
