unit flores;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm9 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

{$R *.dfm}

procedure TForm9.Button1Click(Sender: TObject);

const
bemvindo = '::Promoção de Flores!';
bemvindo2 = 'qualquer item R$ 3,30 #1 Margarida #2 Rosa #3 Orquídea #4 Hortência';
frete1= '[Valor do frete por unidade: R$ 2,50]';
frete2= '[Ao comprar mais de 3 unidades, o frete é grátis!]';
precUni: Real = 3.30;
freteUni: Real = 2.50;
FreteGratis: Integer = 3;

var
flor1,flor2: Integer;
qnt1,qnt2,valortotal1,valortotal2: Real;
nomeDaFlor: String;

begin
  AllocConsole;
  //Preset Boas vindas 1
  WriteLn(bemvindo);
  WriteLn(bemvindo2);
  WriteLn('...');


  WriteLn('Número da sua flor: ');
  ReadLn(flor1);

begin
  case flor1 of
    1: NomeDaFlor := 'Margarida';
    2: NomeDaFlor := 'Rosa';
    3: NomeDaFlor := 'Orquídea';
    4: NomeDaFlor := 'Hortência';
  end;
end;

  Write('Quantidades de ',NomeDaFlor,':');
  ReadLn(qnt1);

  WriteLn(frete1);

  if qnt1 > FreteGratis then
    valortotal1 :=qnt1 * precUni
  else
    valortotal1:= (qnt1*precuni) + (qnt1 * freteUni);

  WriteLn('Total da compra = R$', valortotal1:0:2);

  //Preset Boas vindas 2
  WriteLn(bemvindo);
  WriteLn(bemvindo2);
  WriteLn('...');

  Write('Numero da sua flor: ');
  ReadLn(flor2);
  Write('Quantidades de ',NomeDaFlor,':');
  ReadLn(qnt2);
  WriteLn(frete2);


  if qnt2 > FreteGratis then
    valortotal2 :=qnt2 * precUni
  else
    valortotal2:= (qnt2*precuni) + (qnt2 * freteUni);

  WriteLn('Total da compra = R$', valortotal2:0:2);



end;

end.
