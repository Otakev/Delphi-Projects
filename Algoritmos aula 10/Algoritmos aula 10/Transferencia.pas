unit Transferencia;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
var
admiss,transf,ref,anotransf: integer;
begin
  AllocConsole;
  Write('Digite a data de admissão: ');
  ReadLn(admiss);

  Write('Quantas transferencias?: ');
  ReadLn(transf);

  if transf>0 then
  begin
  Write('Em que ano: ');
  ReadLn(anotransf);
  end;

  WriteLn('Admissão: ',admiss);
  WriteLn('Transferencia: ',transf);
  WriteLn('[Relatório de médias]');
  if transf>0 then
  WriteLn('Referência: ', anotransf)
  else
  WriteLn('Referência: ', admiss);
end;

end.
