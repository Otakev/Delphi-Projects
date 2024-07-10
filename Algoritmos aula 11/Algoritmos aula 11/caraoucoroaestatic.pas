unit caraoucoroaestatic;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm5 = class(TForm)
    btn1: TButton;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.btn1Click(Sender: TObject);
var
I,lCara,lCoroa,resultadoCara, resultadoCoroa: Integer;
lPorcentagemCara,lPorcentagemCoroa: Double;
begin
  AllocConsole;
  lCara:= 0;
  lCoroa:= 0;

  for I := 1 to 1000 do
   begin
     if I mod 2=0 then
      Inc(lCara)
     else
      Inc(lCoroa);
   end;
   lPorcentagemCara:= (lCara*1000)/10000;
   WriteLn(Trunc(lPorcentagemCara),'%');

   lPorcentagemCoroa:= (lCoroa*1000)/10000;
   WriteLn(Trunc(lPorcentagemCoroa),'%');
end;

end.
                                                                             s