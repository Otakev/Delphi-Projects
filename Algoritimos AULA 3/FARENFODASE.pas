unit FARENFODASE;

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
cel, faren: Double;
begin
  AllocConsole;
  Writeln('digite graus em celsius');
  Read(cel);
  faren :=(cel * 9/5) +32;
  Writeln('Essa é a conversão dos celsius digitados para Fahrenheit: ',faren: 0:1);
end;

end.
