unit ParouImpar;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm6 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.Button1Click(Sender: TObject);
var
jg1, jg2, total: Integer;
par,impar: Boolean;
letra1, letra2: char;
begin
AllocConsole;
WriteLn('Digite um numero jogador 1: ');
ReadLn(jg1);

WriteLn('Digite um numero jogador 2: ');
ReadLn(jg2);

total := jg1 + jg2;





Write(total, ' esse número é [',char(80-(7 * (total mod 2))),']');


end;

end.
