program Algoritmo17;

uses
  Vcl.Forms,
  Unit2 in '..\Desafio Bom dia e puxa saco console\Unit2.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
