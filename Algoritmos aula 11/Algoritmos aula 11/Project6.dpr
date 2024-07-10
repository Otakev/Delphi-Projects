program Project6;

uses
  Vcl.Forms,
  numerossobrenumeros in 'numerossobrenumeros.pas' {Form6};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm6, Form6);
  Application.Run;
end.
