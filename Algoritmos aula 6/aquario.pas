unit aquario;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm5 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.Button1Click(Sender: TObject);
var
mes,dia: Integer;
intg: Boolean;
begin
  AllocConsole;
  WriteLn('Qual � o dia do seu anivers�rio?');
  Readln(dia);
  WriteLn('Qual � o mes do seu anivers�rio?');
  Readln(mes);

  intg := (dia >= 18) and (dia <=21)  and  ((mes = 1) or (mes = 2));

  WriteLn('Voc� � inteligente? ', intg);


end;

end.
