unit tabelaverdade;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm7 = class(TForm)
    btn1: TButton;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.dfm}

procedure TForm7.btn1Click(Sender: TObject);
var
I,repetir: Integer;
operador: string;
begin
  AllocConsole;
  repetir:= 0;
  Write('Digite o Operador(E OU): ');
  ReadLn(operador);

  Write('quer repitir quantas vezes?: ');
  ReadLn(repetir);
  operador:= UpperCase(operador);

    for I := 0 to repetir do
    if operador='OU' then
    begin
      Writeln('//TABELA DA VERDADE//');
      WriteLn(' VERDADEIRO, VERDADADEIRO = VERDADEDEIRO');
      WriteLn(' VERDADEIRO, FALSO = VERDADEIRO');
      WriteLn(' FALSO, VERDADEIRO = VERADEIRO');
      WriteLn(' FALSO, FALSO = FALSO')
    end;
     if operador='E' then
     begin
       Writeln('//TABELA DA VERDADE//');
       WriteLn(' VERDADEIRO, VERDADADEIRO = VERDADEDEIRO');
       WriteLn(' VERDADEIRO, FALSO = FALSO');
       WriteLn(' FALSO, VERDADEIRO = FALSO');
       WriteLn(' FALSO, FALSO = FALSO')
     end;

end;

end.
