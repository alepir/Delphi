object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 572
  ClientWidth = 609
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 16
    Width = 74
    Height = 19
    Caption = 'Sloupce: '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 272
    Top = 16
    Width = 62
    Height = 19
    Caption = #344#225'dky: '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 16
    Top = 478
    Width = 102
    Height = 19
    Caption = 'V'#253'skyt prvku: '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 16
    Top = 515
    Width = 307
    Height = 19
    Caption = 'Sou'#269'ty prvk'#367' v hlavn'#237' a vedlej'#353#237' diagon'#225'le: '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 16
    Top = 545
    Width = 344
    Height = 19
    Caption = 'V'#253'm'#283'na druh'#233'ho a p'#345'edposledn'#237'ho '#345#225'dku matice'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object StringGrid1: TStringGrid
    Left = 16
    Top = 88
    Width = 577
    Height = 369
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing, goTabs]
    TabOrder = 0
  end
  object Edit1: TEdit
    Left = 112
    Top = 13
    Width = 121
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 360
    Top = 13
    Width = 121
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object Button1: TButton
    Left = 504
    Top = 16
    Width = 75
    Height = 25
    Caption = 'Na'#269'ti'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Edit3: TEdit
    Left = 121
    Top = 475
    Width = 121
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object Button2: TButton
    Left = 384
    Top = 478
    Width = 75
    Height = 25
    Caption = 'Zjisti'
    TabOrder = 5
  end
  object Button3: TButton
    Left = 384
    Top = 509
    Width = 75
    Height = 25
    Caption = 'Zjistit'
    TabOrder = 6
  end
  object Button4: TButton
    Left = 384
    Top = 539
    Width = 75
    Height = 25
    Caption = 'Zjistit'
    TabOrder = 7
  end
end
