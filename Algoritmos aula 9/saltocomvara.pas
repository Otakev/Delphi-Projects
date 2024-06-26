unit saltocomvara;

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
saltoinicial, espaco, antes, depois:Real;
begin
  AllocConsole;
  Write(' De quanto foi o salto incial?: ');
  Read(saltoinicial);

  Write(' De quanto foi o espa�o total: ');
  Read(espaco);

  Write('Digite o espa�o antes do salto: ');
  ReadLn(Antes);
  Write('Digite o espa�o depois do salto: ');
  ReadLn(Depois);


  Antes := SaltoInicial - Antes;
  Depois := SaltoInicial + Depois;

  WriteLn('Espa�o antes do salto: ', int(Antes):0:2, ' metros');
  WriteLn('Espa�o depois do salto: ', int(Depois):0:2, ' metros');
end;

end.
