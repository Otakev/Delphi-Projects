unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type
  TForm3 = class(TForm)
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.FormCreate(Sender: TObject);
begin
var
celsius, fahrenheit: Integer;
begin
  AllocConsole;
  Writeln('digite graus em celsius');
  Read(celsius);
  fahrenheit :=celsius*2+30;
  Write('Essa é a conversão dos celsius digitados para Fahrenheit: ', fahrenheit);
end;

end.
