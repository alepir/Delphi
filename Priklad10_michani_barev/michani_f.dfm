object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'M'#237'ch'#225'n'#237' barev'
  ClientHeight = 343
  ClientWidth = 504
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
    Left = 27
    Top = 32
    Width = 65
    Height = 19
    Caption = 'Red: 150'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 27
    Top = 74
    Width = 80
    Height = 19
    Caption = 'Green: 200'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 27
    Top = 116
    Width = 59
    Height = 19
    Caption = 'Blue: 75'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 136
    Top = 152
    Width = 49
    Height = 19
    Caption = 'V'#253'pl'#328
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 320
    Top = 152
    Width = 78
    Height = 19
    Caption = 'Or'#225'mov'#225'n'#237
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 27
    Top = 288
    Width = 89
    Height = 19
    Caption = 'Posun po 25'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Shape1: TShape
    Left = 136
    Top = 185
    Width = 113
    Height = 65
  end
  object Shape2: TShape
    Left = 320
    Top = 185
    Width = 113
    Height = 65
    Pen.Width = 15
  end
  object ScrollBar1: TScrollBar
    Left = 136
    Top = 34
    Width = 313
    Height = 17
    LargeChange = 25
    Max = 255
    PageSize = 0
    Position = 150
    SmallChange = 3
    TabOrder = 0
    OnScroll = ScrollBar1Scroll
  end
  object ScrollBar2: TScrollBar
    Left = 136
    Top = 76
    Width = 313
    Height = 17
    LargeChange = 25
    Max = 255
    PageSize = 0
    Position = 200
    SmallChange = 3
    TabOrder = 1
    OnScroll = ScrollBar2Scroll
  end
  object ScrollBar3: TScrollBar
    Left = 136
    Top = 118
    Width = 313
    Height = 17
    LargeChange = 25
    Max = 255
    PageSize = 0
    Position = 75
    SmallChange = 3
    TabOrder = 2
    OnScroll = ScrollBar3Scroll
  end
  object TrackBar1: TTrackBar
    Left = 136
    Top = 272
    Width = 337
    Height = 35
    Max = 25
    Position = 25
    TabOrder = 3
    OnChange = TrackBar1Change
  end
end
