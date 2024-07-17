unit contonosdedos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    btn1: TButton;
    taboada: TButton;
    numerospares: TButton;
    procedure btn1Click(Sender: TObject);
    procedure taboadaClick(Sender: TObject);
    procedure numerosparesClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
var
I,
lNumero,
lParar: Integer;
begin
  AllocConsole;
  lNumero:= 0;
  Writeln('|| Contando nos dedos ||');
  Write('Até que numero você quer contar?: ');
  ReadLn(lNumero);

  repeat
  for I := 1 to lNumero do
  begin
      Writeln(I);
      Sleep(1000);
   end;
    Write('Digite 0 para parar: ');
    ReadLn(lParar);
  until (lParar=0);

end;

procedure TForm1.numerosparesClick(Sender: TObject);
var
I,J, numero1,numero2: Integer;
lConfirma: String;
begin
  AllocConsole;
  numero1:= 2;
  numero2:= 10;

  repeat
  for I := numero1 to numero2 do
      if I mod 2=0 then
        begin
          Write(',',I);
          Write('.');
        end;

  Write(sLineBreak);
  Writeln('Quer continuar?: (Y/N)');
  ReadLn(lConfirma);

  if lConfirma='Y' then

  begin
    numero1:= numero1 +10;
    numero2:= numero2 +10;
  end;

  until (lConfirma='N');
end;

procedure TForm1.taboadaClick(Sender: TObject);
var
I,denominador: Integer;
begin
  AllocConsole;
  denominador:= 2;

  for denominador := 2 to 10 do
  for I := 2 to 10 do
  WriteLn(denominador,'*',I,'=',I*denominador);
end;

end.
