object user: Tuser
  Left = 386
  Top = 199
  Width = 847
  Height = 434
  Caption = 'user'
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
    Left = 160
    Top = 24
    Width = 92
    Height = 24
    Caption = 'Tabel User'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 485
    Top = 80
    Width = 83
    Height = 20
    Caption = 'Username'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl6: TLabel
    Left = 489
    Top = 144
    Width = 78
    Height = 20
    Caption = 'Password'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl7: TLabel
    Left = 493
    Top = 208
    Width = 38
    Height = 20
    Caption = 'Role'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl8: TLabel
    Left = 519
    Top = 40
    Width = 79
    Height = 20
    Caption = 'Edit Akun'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object smdbgrd1: TSMDBGrid
    Left = 40
    Top = 56
    Width = 353
    Height = 137
    DataSource = DataModule8.ds2
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnCellClick = smdbgrd1CellClick
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
  object btn1: TButton
    Left = 72
    Top = 216
    Width = 75
    Height = 25
    Caption = 'create'
    TabOrder = 1
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 176
    Top = 216
    Width = 75
    Height = 25
    Caption = 'edit'
    TabOrder = 2
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 280
    Top = 216
    Width = 75
    Height = 25
    Caption = 'delete'
    TabOrder = 3
    OnClick = btn3Click
  end
  object edt1: TEdit
    Left = 486
    Top = 104
    Width = 153
    Height = 21
    TabOrder = 4
  end
  object edt2: TEdit
    Left = 486
    Top = 168
    Width = 153
    Height = 21
    TabOrder = 5
  end
  object edt3: TEdit
    Left = 486
    Top = 232
    Width = 153
    Height = 21
    TabOrder = 6
  end
  object btn4: TButton
    Left = 736
    Top = 352
    Width = 75
    Height = 25
    Caption = 'back'
    TabOrder = 7
    OnClick = btn4Click
  end
  object btn8: TBitBtn
    Left = 732
    Top = 306
    Width = 75
    Height = 25
    Caption = '&Logout'
    TabOrder = 8
    OnClick = btn8Click
    Kind = bkIgnore
    Layout = blGlyphRight
  end
end
