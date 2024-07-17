unit Folhinha;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    btn1: TButton;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btn1Click(Sender: TObject);
var
I,
J,
Calendario,
Dias: Integer;
begin
  AllocConsole;

  Write('Calendário: ');
  ReadLn(Calendario);
  Dias:= 30;
  Writeln('.............................');
  Writeln(':           Maio            : ');
  Writeln(':...........................: ');
  Writeln(':  D:  S:  T:  Q:  Q:  S:  S: ');
  Writeln(':...........................: ');
  WriteLN(':  :   :   :   :   :   1:  2: ');

  for I := 3 to 10 do
  begin
    Write(' :  ', I, ': ');
  if (I - 2) mod 4 = 0 then
    begin
      Writeln;
      Writeln(':...........................: ');
    end;
  end;
  for I := 11 to dias do
  begin
    Write(' : ',I,' :');
  if (I - 2) mod 4 = 0 then
  begin
    Writeln;
    Writeln(':...........................: ');
  end;
  end;
  Writeln(': 31:   :   :   :   :   :   : ');
  Writeln(':...........................: ');

end;

end.
