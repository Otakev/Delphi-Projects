program Project5;

uses
  Vcl.Forms,
  fornecedores in 'fornecedores.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
