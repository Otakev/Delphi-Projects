program Project9;

uses
  Vcl.Forms,
  silviosantos in '..\aulas\Algoritmos aula 11\silviosantos.pas' {Form9};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm9, Form9);
  Application.Run;
end.
