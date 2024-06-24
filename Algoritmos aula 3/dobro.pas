unit dobro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm3 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
var
x,y : Double;
begin
AllocConsole;
WriteLn('Digite um numero');
Read(x);
y := x * 2;
WriteLn('O dobro de ', x: 0:2 ,' foi ', y: 0:2 ,'.');

end;

end.
