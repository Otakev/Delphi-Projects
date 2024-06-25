program Project7;

uses
  Vcl.Forms,
  calendario2020 in 'calendario2020.pas' {Form7};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm7, Form7);
  Application.Run;
end.
