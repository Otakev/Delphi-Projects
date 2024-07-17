program Project7;

uses
  Vcl.Forms,
  geradorsenha in 'geradorsenha.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
