unit estatico;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm6 = class(TForm)
    btn1: TButton;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.btn1Click(Sender: TObject);
var
I,
soma: Integer;

begin
  AllocConsole;
  soma:= 0;
  for I := 3 to 300 do
  begin
  if i mod 2<>0 then
  WriteLn(I);
  end;
  soma:= soma + I;
  WriteLn(' a soma dos numeros é: ', soma);
  if soma mod 2=0 then
  WriteLn(' seu numero é divisivel por 3!!!!')
  else
  WriteLn(' seu numero não é divisivel por 3 :c');
end;

end.
