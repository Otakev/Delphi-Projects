unit bemvindo2;

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
nome: String;
begin
  AllocConsole;
  WriteLn('Digite seu nome em minusculo');
  ReadLn(nome);

  Write(char( ( Ord( nome[1] ) ) -32));
  Write(char( ( Ord( nome[2] ) ) -32));
  Write(char( ( Ord( nome[3] ) ) -32));
  Write(char( ( Ord( nome[4] ) ) -32));
  Write(char( ( Ord( nome[5] ) ) -32));


end;

end.
