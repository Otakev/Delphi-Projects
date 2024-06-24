unit menino_tenis_apito;

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
menino, tenis, apito, resultado1, resultado2, resultado3, resultado4: Integer;

begin
AllocConsole;
menino := 5;
tenis  :=10;
apito  :=4;

resultado1 := tenis + tenis + tenis;
resultado2 := tenis + menino + menino;
resultado3 := menino + apito + apito;
resultado4 := tenis + menino * apito;
Writeln(resultado1);
Writeln(resultado2);
Writeln(resultado3);
Writeln(resultado4);
end;

end.
