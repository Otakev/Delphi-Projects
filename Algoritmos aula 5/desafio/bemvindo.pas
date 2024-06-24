unit bemvindo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm4 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.Button1Click(Sender: TObject);
var
nome, nomeM: String;

begin
  AllocConsole;
  WriteLn('Digite seu nome em minusculo');
  ReadLn(nome);

  Write(nome[1]);
  Write(nome[2]);
  Write(nome[3]);
  Write(nome[4]);
  Write(nome[5]);



end;

end.
