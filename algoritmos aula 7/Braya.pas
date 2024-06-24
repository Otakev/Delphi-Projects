unit Braya;

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
sol,praia,estudar,lanche,feijoada: Boolean;
sol1: Char;
begin
AllocConsole;
WriteLn('Estava sol?: (S/N) ');
ReadLn(sol1);

sol := False;
praia := False;
estudar := False;
feijoada := False;
lanche := False;

if sol1 = 'S' then
  begin
    sol := True;
    praia := True;
    lanche := True;
  end
else
  begin
    estudar := True;
    feijoada := True;
  end;

  WriteLn('Sol: ',sol);
  WriteLn('Praia: ',praia);
  WriteLn('Estudar: ',estudar);
  WriteLn('Lanche: ',lanche);
  WriteLn('Feijoada: ',feijoada);
end;

end.
