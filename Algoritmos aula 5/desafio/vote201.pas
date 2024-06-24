unit vote201;

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
idade: Integer;
allowvote: Boolean;
begin
  AllocConsole;
  WriteLn('Digite sua idade: ');
  ReadLn(idade);

 if idade>16 then
   Begin
     allowvote := True;
     WriteLn('Já pode votar?: ',allowvote);
   End
 else
   WriteLn('Não pode votar!');

end;

end.
