unit Maioral;

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
idade1, idade2: Integer;
player1, player2: Boolean;
begin
  AllocConsole;
  WriteLn('Digite um numero Player 1: ');
  ReadLn(idade1);

  WriteLn('Digite um numero Player 2: ');
  ReadLn(idade2);

  if idade1>idade2 then
   player1 := True
   else
   player1 := False;

  if idade2>idade1 then
   player2 := True
   else
  player2 := False;



  WriteLn('Player 1 venceu?', player1);
  WriteLn('Player 2 venceu?', player2);
end;

end.
