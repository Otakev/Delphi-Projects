program Project2;

uses
  Vcl.Forms,
  Tempo_de_vida in 'Tempo_de_vida.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
