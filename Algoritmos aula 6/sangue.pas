unit sangue;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm6 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.Button1Click(Sender: TObject);
var
idade: Integer;
doença,drecen: char;
allow: Boolean;
begin
  AllocConsole;
  WriteLn('Idade do doador:');
  ReadLn(idade);
  WriteLn('Possui doenças?: (S/N)');
  ReadLn(doença);
  WriteLn('Doou recentemente?:(S/N)');
  ReadLn(drecen);

  allow:= (idade>=18) and (doença='N') and (drecen='N');

  WriteLn('Pode doar sangue: ', allow);
end;

end.
