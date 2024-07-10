program Project8;

uses
  Vcl.Forms,
  temperaturas in '..\aulas\Algoritmos aula 11\temperaturas.pas' {Form8};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm8, Form8);
  Application.Run;
end.
