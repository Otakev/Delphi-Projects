program Projec31;

uses
  Vcl.Forms,
  Seguranša in 'Seguranša.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
