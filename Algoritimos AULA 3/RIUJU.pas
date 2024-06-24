unit RIUJU;

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
Var
cl1 ,cl2: Double;

begin
  allocConsole;
  cl1 := 0;
  cl2 := 0;
  cl1 := 2 + 3 - 5 * 8 - 4 + 354 - 521 + 7 * 66;
  Writeln('o resultado é: ', cl1: 0:1);
  cl2 := 2 + 7 * (14 - 21) + 28 * 3 * 42 + 740 - (156 + 4 + 40) * 9;
  Writeln('o resultado é: ', cl2: 0:1);
end;

end.
