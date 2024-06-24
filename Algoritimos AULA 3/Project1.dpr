program Project1;

uses
  Vcl.Forms,
  Sistema_mais_que_mil in 'Sistema_mais_que_mil.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
