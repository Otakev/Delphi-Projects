program Project1;

uses
  Vcl.Forms,
  ALGORITMO17DEVDD in 'Algoritmo 17 ,18 ,19\ALGORITMO17DEVDD.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
