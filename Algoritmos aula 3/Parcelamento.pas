unit Parcelamento;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm3 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Edit1: TEdit;
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
tresx, cincox, dezx : Double;
total, cupom : Integer;

begin
  AllocConsole;
  total := 1890;
  Writeln('O valor total é sem juros: ' ,total);
  tresx := total / 3;
  Writeln('Parcelamento em 3x sem juros: ' ,tresx:0:3);
  cincox := total / 5;
  Writeln('Parcelamento em 5x sem juros: ' ,cincox:0:3);
  dezx := (total / 10) + 28.35;
  Writeln('Parcelamento em 10x com 1,5% de juros: ' ,dezx:0:2);

  cupom := total div 190;
  Writeln('A quantidade de cupons ganhos foi: ', cupom);
end;

end.
