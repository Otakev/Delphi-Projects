unit Algoritmos;

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
Var
Nome, cham : String;
begin
AllocConsole;
WriteLn('Qual é o seu nome?');
ReadLn(Nome);

WriteLn(' e como gostaria de ser chamado?');
ReadLn(cham);



WriteLn('Saudações ',cham,' tudo bem com você?');


end;

end.
