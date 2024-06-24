program Project6;

uses
  Vcl.Forms,
  total_produtos in 'total_produtos.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
