program Project2;

uses
  Vcl.Forms,
  contagem in '..\aulas\Algoritmos aula 11\contagem.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
