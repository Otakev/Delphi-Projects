unit vizinhos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
var
numero: integer;
begin
  AllocConsole;
  Write('Digite um numero: ');
  ReadLn(numero);

  Write('O antecessor de seu numero é: ');
  WriteLn(Pred(numero));

  Write('O sucessor de seu numero é: ');
  WriteLN(Succ(numero));

end;

end.
