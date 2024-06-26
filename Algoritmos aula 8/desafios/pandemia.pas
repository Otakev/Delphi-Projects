unit pandemia;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
amarelo,laranja,lilas,roxa,vermelha: Boolean;
UTI: Real;
begin
  AllocConsole;
  WriteLn('Digite o percentual de leitos de UTI ocupados:');
  ReadLn(UTI);

  begin
  if (UTI>0) and (UTI<=20)  then
    amarelo:= True;

  if amarelo then
    Form1.Color := clYellow;
 end;

 begin;
  if (UTI>20) and (UTI<=40)  then
    laranja:= True;

  if laranja then
    Form1.Color :=TColor($005aff);
 end;

 begin;
  if (UTI>40) and (UTI<=60)  then
    lilas:= True;

  if lilas then
    Form1.Color :=TColor($ff00ff);
 end;

  begin;
  if (UTI>60) and (UTI<=80)  then
    roxa:= True;

  if roxa then
    Form1.Color :=TColor($800080);
 end;

   begin;
  if (UTI>80) and (UTI<=100)  then
    vermelha:= True;

  if vermelha then
    Form1.Color :=clRed;
 end;
end;

end.
