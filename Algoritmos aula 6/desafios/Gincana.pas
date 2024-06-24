unit Gincana;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm7 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.dfm}

procedure TForm7.Button1Click(Sender: TObject);
var
a,b,feijãoA,pacotesA, feijãoB,pacotesB, TotalA,TotalB: integer;
begin
  AllocConsole;
  WriteLn('/// EQUIPE A ///');
  WriteLn('Quantos pacotes?:');
  ReadLn(pacotesA);
  WriteLn('Quantos pacotes de feijão?:');
  ReadLn(feijãoA);

  WriteLn('/// EQUIPE B ///');
  WriteLn('Quantos pacotes?:');
  ReadLn(pacotesB);
  WriteLn('Quantos pacotes de feijão?:');
  ReadLn(feijãoB);

  TotalA := pacotesA + (feijãoA * 2);
  if totalA mod 3=0 then
  totalA := totalA + 1;


  TotalB := pacotesB + (feijãoB * 2);
  if totalB mod 3=0 then
  totalB := totalB + 1;

  WriteLn('// Apuração //');
  WriteLn('Equipe A: ',totalA);
  WriteLn('Equipe B: ',totalB);

  if totalA=totalB then
  WriteLn('Temos um empate...')
  else
  if totalA>totalB then
  WriteLn('A EQUIPE A VENCEU!!!')
  else
  WriteLn('A EQUIPE B VENCEU!!!');


end;

end.
