unit triangulo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm4 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.Button1Click(Sender: TObject);
var
ang1 ,ang2 ,ang3, total, valid: Real;
begin
  AllocConsole;
  WriteLn('Esse programa ira validar seu triangulo');
  WriteLn('Digite os graus do primeiro angulo: ');
  Readln(ang1);
  WriteLn('Digite os graus do segundo angulo: ');
  Readln(ang2);
  WriteLn('Digite os graus do terceiro angulo: ');
  Readln(ang3);

total:= ang1 + ang2 + ang3;

if total=180 then
  WriteLn('Seu Triangulo é válido!!!')
else
  WriteLn('Seu Triangulo não é válido...');

end;

end.
