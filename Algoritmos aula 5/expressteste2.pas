unit expressteste2;

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

  if x1 then
    WriteLn( x1);
  if y2 then
    WriteLn( y2);
  if z3 then
    WriteLn(z3);
  if a4 then
    WriteLn( a4);
  if b5 then
    WriteLn( b5);
  if c6 then
    WriteLn( c6);
  if c7 then
    WriteLn( c7);
  if c8 then
    WriteLn( c8);
  if c9 then
    WriteLn( c9);
  if d1 then
    WriteLn( d1);
end;

end.
