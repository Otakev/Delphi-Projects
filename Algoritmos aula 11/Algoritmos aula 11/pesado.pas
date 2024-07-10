unit pesado;

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

const
  TotalUnidadesTempo = 200;
  Barra = '|';

var
  UnidadesProcessadas: Integer;
  Porcentagem: Integer;
  I: Integer;

begin
  AllocConsole;
  UnidadesProcessadas:= 0;
  WriteLn('Iniciando processamento. Aguarde... ');


  for I := 1 to TotalUnidadesTempo do
  begin
    if I mod 10 = 0 then
    begin
      UnidadesProcessadas := UnidadesProcessadas + 1;
      Porcentagem := (UnidadesProcessadas * 100);
      Write(Barra);
    end;
    Sleep(100);
  end;

     Write(sLineBreak);

     Writeln('Processamento concluído!');


  Readln;
end;
end.
