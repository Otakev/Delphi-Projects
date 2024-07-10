unit Segurança;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Contador: TButton;
    display: TButton;
    procedure ContadorClick(Sender: TObject);
    procedure displayClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    JContador,
    JPessoas: Integer;
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.ContadorClick(Sender: TObject);
begin
  Inc(JPessoas);

end;

procedure TForm1.displayClick(Sender: TObject);
begin
  AllocConsole;
  WriteLn('O numero de pessoas no shopping é: ', JPessoas);
end;

end.
