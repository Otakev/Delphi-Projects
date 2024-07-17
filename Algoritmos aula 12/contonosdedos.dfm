object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Contando com os dedos'
  ClientHeight = 201
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btn1: TButton
    Left = 16
    Top = 24
    Width = 145
    Height = 49
    Caption = 'Come'#231'e a contar'
    TabOrder = 0
    OnClick = btn1Click
  end
  object taboada: TButton
    Left = 264
    Top = 24
    Width = 159
    Height = 49
    Caption = 'taboada'
    TabOrder = 1
    OnClick = taboadaClick
  end
  object numerospares: TButton
    Left = 104
    Top = 120
    Width = 217
    Height = 57
    Caption = 'numerospares'
    TabOrder = 2
    OnClick = numerosparesClick
  end
end
