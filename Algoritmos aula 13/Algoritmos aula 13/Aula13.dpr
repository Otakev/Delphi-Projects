program Aula13;

uses
  Vcl.Forms,
  blibliotecaestadual in 'blibliotecaestadual.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
