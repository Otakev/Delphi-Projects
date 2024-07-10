program Project2;

uses
  Vcl.Forms,
  vinteum in '..\..\Embarcadero\Studio\Projects\vinteum.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
