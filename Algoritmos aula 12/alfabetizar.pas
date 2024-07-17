unit alfabetizar;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm4 = class(TForm)
    btn1: TButton;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.btn1Click(Sender: TObject);
var
consoante, segundaletra, terceiraletra, quartaletra: Char ;
i: Integer;
begin
  AllocConsole;
    Write('Digite a consoante: ');
  ReadLn(consoante);
  segundaletra := Char(Succ(Ord(consoante)));
  terceiraletra := Char(Succ(Ord(segundaletra)));
  quartaletra := Char(Succ(Ord(terceiraletra)));

  begin
    WriteLn(consoante + 'A', '  ', consoante + 'E', '  ', consoante + 'O', '  ', consoante + 'U');
    WriteLn(segundaletra + 'A', '  ', segundaletra + 'E', '  ', segundaletra + 'O', '  ', segundaletra + 'U');
    WriteLn(terceiraletra + 'A', '  ', terceiraletra + 'E', '  ', terceiraletra + 'O', '  ', terceiraletra + 'U');
    WriteLn(quartaletra + 'A', '  ', quartaletra + 'E', '  ', quartaletra + 'O', '  ', quartaletra + 'U');
  end;

end;





end.
