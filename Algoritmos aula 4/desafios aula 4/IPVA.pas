unit IPVA;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm5 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.Button1Click(Sender: TObject);
var
jan, fev: Boolean;
placa: String;
digito: Char;
begin
  AllocConsole;
  WriteLn('Digite a placa do carro: ');
  ReadLn(placa);

   if Length(placa)= 4 then
   else
   WriteLn('A placa não tem 4 digitos');
   begin

     digito := placa[4];


     jan := (digito >= '1') and (digito <='5');
     fev := (digito = '0') and (digito >= '6') and (digito <= '9');


     if jan then
      WriteLn('O licenciamento é em janeiro.')
    else if fev then
      WriteLn('O licenciamento é em fevereiro.');


   end;


end;

end.
