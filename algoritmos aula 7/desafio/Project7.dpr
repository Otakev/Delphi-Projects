program Project7;

uses
  Vcl.Forms,
  parouimpar in 'parouimpar.pas' {Form7};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm7, Form7);
  Application.Run;
end.
