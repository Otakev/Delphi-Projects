program Project15;

uses
  Vcl.Forms,
  menino_tenis_apito in 'menino_tenis_apito.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
