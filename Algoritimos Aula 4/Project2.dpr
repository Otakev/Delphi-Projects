program Project2;

uses
  Vcl.Forms,
  homemaranha in 'homemaranha.pas' {Form4};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm4, Form4);
  Application.Run;
end.
