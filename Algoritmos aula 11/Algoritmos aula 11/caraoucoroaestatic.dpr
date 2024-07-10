program Project5;

uses
  Vcl.Forms,
  caraoucoroaestatic in '..\aulas\Algoritmos aula 11\caraoucoroaestatic.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
