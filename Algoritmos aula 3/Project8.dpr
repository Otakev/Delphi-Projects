program Project8;

uses
  Vcl.Forms,
  fa�oparte in 'fa�oparte.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
