unit Algoritmo19;

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
Var
Numsort1, Numsort2, Numsort3, Numsort4: Integer;
begin
  AllocConsole;
  Numsort1 := 13;
  Numsort2 := 7;
  Numsort3 := 22;
  Numsort4 := 20;

  Writeln('Quero te contar meu número da sorte! é ', Numsort1);
  Writeln('Não, espera, é ' ,Numsort2, '.. Ah esse era o da mamãe. O meu é ',Numsort3,'.' );
  Writeln('Já decidi: é ' ,Numsort4, '! Bingo B)');
end;

end.
