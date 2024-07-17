program Project2;

uses
  Vcl.Forms,
  DE0A100 in 'DE0A100.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
