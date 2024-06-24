program Project14;

uses
  Vcl.Forms,
  Alcool_gel in 'Alcool_gel.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
