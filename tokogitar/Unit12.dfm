object transaksi: Ttransaksi
  Left = 304
  Top = 252
  Width = 847
  Height = 424
  Caption = 'transaksi'
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
  object lbl1: TLabel
    Left = 336
    Top = 64
    Width = 133
    Height = 24
    Caption = 'Tabel Transaksi'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object smdbgrd1: TSMDBGrid
    Left = 216
    Top = 96
    Width = 377
    Height = 137
    DataSource = DataModule8.ds3
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Flat = False
    BandsFont.Charset = DEFAULT_CHARSET
    BandsFont.Color = clWindowText
    BandsFont.Height = -11
    BandsFont.Name = 'MS Sans Serif'
    BandsFont.Style = []
    Groupings = <>
    GridStyle.Style = gsCustom
    GridStyle.OddColor = clWindow
    GridStyle.EvenColor = clWindow
    TitleHeight.PixelCount = 24
    FooterColor = clBtnFace
    ExOptions = [eoENTERlikeTAB, eoKeepSelection, eoStandardPopup, eoBLOBEditor, eoTitleWordWrap, eoFilterAutoApply]
    RegistryKey = 'Software\Scalabium'
    RegistrySection = 'SMDBGrid'
    WidthOfIndicator = 11
    DefaultRowHeight = 24
    ScrollBars = ssHorizontal
  end
  object btn3: TButton
    Left = 376
    Top = 248
    Width = 75
    Height = 25
    Caption = 'delete'
    TabOrder = 1
    OnClick = btn3Click
  end
  object btn8: TBitBtn
    Left = 740
    Top = 312
    Width = 75
    Height = 25
    Caption = '&Logout'
    TabOrder = 2
    OnClick = btn8Click
    Kind = bkIgnore
    Layout = blGlyphRight
  end
  object btn14: TButton
    Left = 740
    Top = 344
    Width = 75
    Height = 25
    Caption = 'back'
    TabOrder = 3
    OnClick = btn14Click
  end
end
