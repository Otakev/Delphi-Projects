object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 205
  ClientWidth = 584
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Sorteio: TButton
    Left = 8
    Top = 104
    Width = 209
    Height = 89
    Caption = 'Sorteio'
    TabOrder = 0
    OnClick = SorteioClick
  end
  object Apostas: TButton
    Left = 344
    Top = 104
    Width = 232
    Height = 93
    Caption = 'Apostas'
    TabOrder = 1
    OnClick = ApostasClick
  end
end
