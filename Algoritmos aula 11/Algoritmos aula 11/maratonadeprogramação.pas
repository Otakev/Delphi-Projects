unit maratonadeprogramação;

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
equipe1,
equipe2,
equipe3: Integer;

equipea,
equipeb,
equipec: String;
begin
AllocConsole;
WriteLn('Digite o nome da primeira equipe: ');
ReadLn(equipeA);

WriteLn('Digite o nome da segunda equipe: ');
ReadLn(equipeB);

WriteLn('Digite a pontuação da primeira equipe: ');
ReadLn(equipe1);

WriteLn('Digite a pontuação da segunda equipe: ');
ReadLn(equipe2);


 if equipe1>equipe2 then
   begin
     WriteLn('PÓDIO');
     Write(sLineBreak);
     WriteLn('1.',equipeA);
     Write(sLineBreak);
     WriteLn('2.',equipeB);
     Write(sLineBreak);
     WriteLn('3.',equipeC)
   end

 else

   begin
     Writeln('PÓDIO');
     Write(sLineBreak);
     WriteLn('1.',equipeB);
     Write(sLineBreak);
     WriteLn('2.',equipeA);
     Write(sLineBreak);
     WriteLn('3.',equipeC);
   end;

end;


end.
