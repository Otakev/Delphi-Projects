unit homemaranha;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm4 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.Button1Click(Sender: TObject);
begin
AllocConsole;
WriteLn(#67#111#109 + ' ' + #103#114#97#110#100#101#115 + ' ' + #112#111#100#101#114#101#115#44 + ' ' + #118#101#109 + ' ' +  #71#82#65#78#68#69#83 + ' ' + #114#101#115#112#111#110#115#97#98#105#108#105#100#97#100#101#115);

end;

end.
