unit piramiDe;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm3 = class(TForm)
    btn1: TButton;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.btn1Click(Sender: TObject);
var
I,
altura,
J: Integer;


begin
  AllocConsole;
  WriteLn('Digite a altura da piramide: ');
  ReadLN(altura);

  Writeln('D');
  for I := altura downto 1  do
    begin
    for J := I to altura do
    Write('D');
    Writeln('D');
    end;
end;



end.
