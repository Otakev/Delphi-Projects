program Project2;

uses
  Vcl.Forms,
  Transferencia in 'Transferencia.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
