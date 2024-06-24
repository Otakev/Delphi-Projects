program Project13;

uses
  Vcl.Forms,
  Programa_Fidelidade in 'Programa_Fidelidade.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
