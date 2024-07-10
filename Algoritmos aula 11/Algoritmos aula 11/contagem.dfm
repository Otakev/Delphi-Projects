object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
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
  object contagem: TButton
    Left = 48
    Top = 72
    Width = 105
    Height = 57
    Caption = 'contagem simples'
    TabOrder = 0
    OnClick = contagemClick
  end
  object btn1: TButton
    Left = 256
    Top = 72
    Width = 145
    Height = 57
    Caption = 'contagem extenso'
    TabOrder = 1
    OnClick = btn1Click
  end
end
