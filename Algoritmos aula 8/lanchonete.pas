unit lanchonete;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm3 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
var
complementos1, complementos2, complementos3: Char;
molho,pedido: String;

begin
  AllocConsole;
  WriteLn(': Lanchonete :');

  WriteLn('Quais complementos você vai querer?');

  WriteLn('Complementos: Q= queijo, B= bacon, A= alface, T= tomate, P= picles');

  WriteLn('Qual vai ser o primeiro complemento?');
  ReadLn(complementos1);

  WriteLn('Qual vai ser o segundo complemento?');
  ReadLn(complementos2);

  WriteLn('Qual vai ser o teceiro complemento?');
  ReadLn(complementos3);


  Writeln('Adicionar Molho? (S/N):');
  readln(molho);


  WriteLn('Item 1: ',complementos1);
  WriteLn('Item 2: ',complementos2);
  WriteLn('Item 3: ',complementos3);

   pedido := 'Lanche com ';

  case complementos1 of
    'Q': pedido := pedido + 'Queijo, ';
    'B': pedido := pedido + 'Bacon, ';
    'A': pedido := pedido + 'Alface, ';
    'T': pedido := pedido + 'Tomate, ';
    'P': pedido := pedido + 'Picles, ';
    'C': pedido := pedido + 'Cebola, ';
    'O': pedido := pedido + 'Ovo frito, ';
  end;

  case complementos2 of
    'Q': pedido := pedido + 'Queijo e ';
    'B': pedido := pedido + 'Bacon e ';
    'A': pedido := pedido + 'Alface e ';
    'T': pedido := pedido + 'Tomate e ';
    'P': pedido := pedido + 'Picles e ';
    'C': pedido := pedido + 'Cebola e ';
    'O': pedido := pedido + 'Ovo frito e '
  end;

  case complementos3 of
    'Q': pedido := pedido + 'Queijo, ';
    'B': pedido := pedido + 'Bacon, ';
    'A': pedido := pedido + 'Alface, ';
    'T': pedido := pedido + 'Tomate, ';
    'P': pedido := pedido + 'Picles, ';
    'C': pedido := pedido + 'Cebola, ';
    'O': pedido := pedido + 'Ovo frito, '
  end;

   if UpperCase(molho) = 'S' then
    pedido := pedido + 'com molho.'
  else
    pedido := pedido + 'sem molho.';

  writeln('[Cozinha]');
  writeln(pedido);


end;

end.
