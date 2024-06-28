unit Anuenio;

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
anos: Integer;
anuenio, salario: Real;
begin
  AllocConsole;
  Write('Quantos anos voc� tem de trabalho?: ');
  ReadLn(anos);
  Write('Digite seu salario: ');
  ReadLn(salario);


  if anos>10 then
  WriteLn('Voc� ja recebeu o limite de anu�nios!!');

  anuenio := salario * 0.30;
  WriteLn('Seu anuenio anual �: ', anuenio:0:2);
  WriteLn('Seu anuenio nos seus anos de trabalho d�o o total de: ', anuenio * anos:0:2)

end;

end.
