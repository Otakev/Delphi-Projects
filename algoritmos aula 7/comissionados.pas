unit comissionados;

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
var
vendastt,comiss�o,adicional: Real;
begin
  AllocConsole;
  vendastt:= 0;
  comiss�o:= 0;
  adicional:= 0;

  WriteLn('Digite o total de vendas: ');
  ReadLn(vendastt);
  comiss�o := vendastt * 0.05;
  if (vendastt>=5000) then
    adicional:= vendastt * 0.09;

  WriteLn('Vendas Totais: ', vendastt:0:2);
  WriteLn('Comiss�o: ', comiss�o:0:2);
  WriteLn('Adicional: ', adicional:0:2);
end;

end.
