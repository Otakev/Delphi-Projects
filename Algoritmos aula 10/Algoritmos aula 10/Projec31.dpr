program Projec31;

uses
  Vcl.Forms,
  Seguran�a in 'Seguran�a.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.