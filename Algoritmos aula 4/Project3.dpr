program Project3;

uses
  Vcl.Forms,
  oirartnocoa in 'oirartnocoa.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
