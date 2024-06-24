unit Calculadoraoposta;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tarodaluclac = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  arodaluclac: Tarodaluclac;

implementation

{$R *.dfm}

procedure Tarodaluclac.Button1Click(Sender: TObject);
var
numero, numeropt: Double;
begin
  AllocConsole;
  Writeln('Escreva um numero que a Tarodaluclac vai deixar ao contrario pra você!!!');
  Read(numero);
  numeropt := -numero;
  Writeln(numeropt: 0:1);
end;

end.
