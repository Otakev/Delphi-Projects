unit temperaturas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm8 = class(TForm)
    btn1: TButton;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.dfm}

procedure TForm8.btn1Click(Sender: TObject);
var
I: Integer;
begin
  AllocConsole;
  for I := 0 to 40 do
    begin
    Writeln('TEMPERATURA EM GRAUS');
    WriteLn(I,'°');
    end;
    begin
    Writeln('TEMPERATURA EM FAHRENHEIT');
    WriteLn(Trunc(I*1.6)+32,'°');
    end;
end;

end.
