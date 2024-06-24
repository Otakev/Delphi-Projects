unit expressões;

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
x, y, z, a, b, c: Real;
x1, y2, z3, a4, b5, c6, c7, c8, c9, d1: Boolean;
positivos, negativos: Integer;

begin
AllocConsole;
  x:= 6.0;
  y:= 2;
  z:= 4.000;
  a:= 8;
  b:= 7.5;
  c:= 12;

  x1 := (x - y) > a;
  y2 := (x - (y * a)) > (c / y);
  z3 := y <> c;
  a4 := (x * y) <> c;
  b5 := (c / y) <= (y / c);
  c6 := a < b;
  c7 := (z / a) + (x * y - 5) >= b;
  c8 := (c * z + 2) = (a * x + y);
  c9 := c = z + b;
  d1 := (y * 2) <> (7 - b);

  positivos := 0;
  negativos := 0;

  if x>0 then begin
    WriteLn( x:0:2, ' É POSITIVO')
  end else begin
    writeln(' É negativo');
  end;

  if y>0 then begin
    WriteLn( y:0:2, ' É POSITIVO')
  end else begin
    writeln(' É negativo');
  end;

  if z>0 then begin
    WriteLn( z:0:2, ' É POSITIVO')
  end else begin
    writeln(' É negativo');
  end;

  if a>0 then begin
    WriteLn( a:0:2, ' É POSITIVO')
  end else begin
    writeln(' É negativo');
  end;

  if b>0 then begin
    WriteLn( b:0:2, ' É POSITIVO');
    Inc(positivos);
  end else begin
    writeln(' É negativo');
  end;

  if c>0 then begin
    WriteLn( c:0:2, ' É POSITIVO')
  end else begin
    writeln(' É negativo');
  end;

  WriteLn('Total de positivos: ', positivos);
  WriteLn('Total de negativos: ', negativos);

end;

end.
