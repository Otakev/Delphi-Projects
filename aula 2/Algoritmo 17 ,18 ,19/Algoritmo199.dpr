program Algoritmo199;

uses
  Vcl.Forms,
  Algoritmo19 in 'Algoritmo19.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
