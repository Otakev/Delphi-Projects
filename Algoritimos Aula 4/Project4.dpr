program Project4;

uses
  Vcl.Forms,
  Financeiro in 'Financeiro.pas' {Form6};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm6, Form6);
  Application.Run;
end.
