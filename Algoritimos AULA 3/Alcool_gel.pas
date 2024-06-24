unit Alcool_gel;

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
cap, capeml, alcool, gel: Double;
concen1, concen2: Double;
begin
AllocConsole;
cap := 500;
alcool := 500 * 0.70;
gel := 500 * 0.30;
WriteLn('sua concentração de alcool em ML é: ',alcool:0:2);
WriteLn('sua concentração de gel em ML é: ',gel:0:2);

end;

end.
