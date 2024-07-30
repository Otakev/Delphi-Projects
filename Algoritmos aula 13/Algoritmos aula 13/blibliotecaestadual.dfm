object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 275
  ClientWidth = 567
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
    Left = 24
    Top = 24
    Width = 121
    Height = 65
    Caption = 'Biblioteca Estadual'
    TabOrder = 0
    OnClick = btn1Click
  end
  object IMC: TButton
    Left = 24
    Top = 128
    Width = 121
    Height = 65
    Caption = 'IMC'
    TabOrder = 1
    OnClick = IMCClick
  end
  object btn3: TButton
    Left = 224
    Top = 24
    Width = 121
    Height = 65
    Caption = 'Centro de Conven'#231#245'es'
    TabOrder = 2
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 224
    Top = 128
    Width = 121
    Height = 65
    Caption = 'BitCentavos'
    TabOrder = 3
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 424
    Top = 96
    Width = 113
    Height = 33
    Caption = 'Desafio'
    TabOrder = 4
    OnClick = btn5Click
  end
end
