program Project2;

uses
  Vcl.Forms,
  anfitri�o in 'anfitri�o.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
