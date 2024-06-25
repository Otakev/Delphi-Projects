unit reembolso;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm6 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.FormCreate(Sender: TObject);
var
valorReembolso: integer;
valorPorExtenso: string;

begin
writeln('Digite o valor do reembolso:');
  readln(valorReembolso);

  if (valorReembolso >= 20) and (valorReembolso <= 100) then
  begin
    case valorReembolso of
      20: valorPorExtenso := 'Vinte Reais';
      21: valorPorExtenso := 'Vinte e Um Reais';
      // Adicione casos para todos os valores entre 20 e 100
      33: valorPorExtenso := 'Trinta e Três Reais';
      // Continue até 100
    end;

    writeln(':: Restaurante Braya ::');
    writeln('Cupom desconto para sua próxima visita:');
    writeln('** ', valorPorExtenso);
  end
  else
    writeln('Valor fora do intervalo para reembolso.');
end;

end.
