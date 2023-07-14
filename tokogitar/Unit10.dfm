object Form10: TForm10
  Left = 405
  Top = 236
  Width = 835
  Height = 355
  Caption = 'Form10'
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object btn1: TButton
    Left = 112
    Top = 112
    Width = 129
    Height = 73
    Caption = 'Barang'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 336
    Top = 112
    Width = 129
    Height = 73
    Caption = 'User'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 568
    Top = 112
    Width = 129
    Height = 73
    Caption = 'Transaksi'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = btn3Click
  end
  object btn8: TBitBtn
    Left = 724
    Top = 267
    Width = 75
    Height = 25
    Caption = '&Logout'
    TabOrder = 3
    OnClick = btn8Click
    Kind = bkIgnore
    Layout = blGlyphRight
  end
end
