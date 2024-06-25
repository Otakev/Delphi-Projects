unit calendario2020;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm7 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.dfm}

procedure TForm7.Button1Click(Sender: TObject);
var
dia,mes:Integer;
resultado, semana: String;
begin
   AllocConsole;
   mes:= 11;
   WriteLn('digite o dia: ');
   ReadLn(dia);

   resultado:= 'o dia ';
   case dia of
    3, 10, 17, 24: semana := 'Segunda-feira';
    4, 11, 18, 25: semana := 'Terça-feira';
    5, 12, 19, 26: semana := 'Quarta-feira';
    6, 13, 20, 27: semana := 'Quinta-feira';
    7, 14, 21, 28: semana := 'Sexta-feira';
    1, 8, 15, 22, 29: semana := 'Sábado';
    2, 9, 16, 23, 30: semana := 'Domingo';
   end;

   WriteLn(resultado, dia, ' é ', semana);

end;

end.
