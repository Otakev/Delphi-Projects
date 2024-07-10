program Project3;

uses
  Vcl.Forms,
  caraoucoroagentil in '..\..\Embarcadero\Studio\Projects\caraoucoroagentil.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
