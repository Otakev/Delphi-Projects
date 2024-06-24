unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
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
begin
AllocConsole;
Write('Bom Dia');
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
AllocConsole;
Write('Boa tarde');
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
AllocConsole;
Write('Boa nooooite');
end;

procedure TForm2.Button4Click(Sender: TObject);
begin
AllocConsole;
Writeln('Bom Dia');
Writeln('Boa Taarde');
Writeln('Boa nooooooooite');
end;

end.
