unit XUXAV2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    xuxa: TButton;
    procedure xuxaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}


procedure TForm1.xuxaClick(Sender: TObject);
var
jletra: Char;
jfinalizar: Boolean;
begin
AllocConsole;
  repeat
   WriteLn('A de Amor!');
   WriteLn('B de baixinho!');
   WriteLn('C de coração!');
   WriteLn('D de docinho!');
   WriteLn('E de escola!');
   WriteLn('F de feijão!');
   WriteLn('G de gente');
   WriteLn('H de humano');
   WriteLn('I de igualdade');
   WriteLn('J, de juventude');
   WriteLn('L, de liberdade');
   WriteLn('M, de molecagem');
   WriteLn('N, de natureza');
   WriteLn('O, de obrigado');
   WriteLn('P, de proteção');
   WriteLn('Q de quero-quero');
   WriteLn('R de riacho');
   WriteLn('S, de saudade');
   WriteLn('T de terra');
   WriteLn('U de universo');
   WriteLn('V de vitória');
   WriteLn('X, É Xuxa');
   WriteLn(' Z é zum-zum-zum-zum-zum');
   WriteLN(sLineBreak);
   WriteLn('digite 0 para parar');
   ReadLn(jletra)
  until (jletra='0');
end;

end.
