unit anfitrião;

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
visitas: Integer;
begin
  AllocConsole;

  WriteLn('Digite o numero de visitas: ');
  ReadLn(visitas);

  case visitas of
    1: WriteLn('Visitas: ',visitas,
    ', Você já nos visitou uma vez.');

    2: WriteLn('Visitas: ',visitas,
    ', Você já nos visitou duas vezes.');

    3: WriteLn('Visitas: ',visitas,
    ', Você já nos visitou tres vezes.');

    4: WriteLn('Visitas: ',visitas,
    ', Você já nos visitou quatro vezes.');
  end;

end;

end.
