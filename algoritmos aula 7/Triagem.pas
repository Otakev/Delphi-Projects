unit Triagem;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
iffec: Boolean;
vacinado: Char;
paciente: String;
begin
  AllocConsole;
  WriteLn('Digite o nome do paciente: ');
  ReadLn(paciente);
  WriteLn('Vacinado???  (S/N)');
  ReadLn(vacinado);

  if vacinado='S' then
    iffec:= False;
  if vacinado='N' then
    iffec:= True;

  WriteLn('Paciente: ',paciente);
  WriteLn('Sujeito a infecção? ', iffec);
end;

end.
