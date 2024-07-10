unit numerossobrenumeros;

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
I,lEntrada,soma: Integer;
begin
  AllocConsole;
  WriteLn('Digite um numero: ');
  ReadLn(lEntrada);

  for I := lEntrada downto 1 do
    begin
      WriteLn(I);
      soma:= soma+I;
    end;
   Write(sLineBreak);
   WriteLn('A soma da saquencia é: ',soma);
end;

end.
