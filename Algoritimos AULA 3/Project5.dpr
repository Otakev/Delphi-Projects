program Project5;

uses
  Vcl.Forms,
  Calculadoraoposta in 'Calculadoraoposta.pas' {arodaluclac};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tarodaluclac, arodaluclac);
  Application.Run;
end.
