unit quadrado;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    btn1: TButton;
    tabuada: TButton;
    procedure btn1Click(Sender: TObject);
    procedure tabuadaClick(Sender: TObject);
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
I: Integer;
begin
AllocConsole;
for I := 1 to 9 do
WriteLn(I,'^2 = ', I*2);
end;

procedure TForm1.tabuadaClick(Sender: TObject);
var
I,numero: Integer;
begin
AllocConsole;
WriteLn('Digite o numero que deseja ver a tabuada: ');
ReadLn(numero);
for I := 1 to 9 do
WriteLn(numero,'^',I,' = ', numero*I);
end;

end.
