object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Zm'#283'na barev a zarovn'#225'n'#237
  ClientHeight = 368
  ClientWidth = 708
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 9
    Top = 8
    Width = 450
    Height = 210
    AutoSize = False
    Caption = 
      'Stitskem tla'#269#237'tek pod t'#237'mto '#353't'#237'tkem m'#367#382'eme zm'#283'nit barvu textu a ' +
      'pozad'#237' nebo zarovn'#225'v'#225'n'#237' textu na '#353't'#237'tku'
    Color = clAqua
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clPurple
    Font.Height = -35
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = False
    WordWrap = True
  end
  object Button1: TButton
    Left = 40
    Top = 241
    Width = 75
    Height = 25
    Caption = 'Barva &p'#237'sma'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 144
    Top = 241
    Width = 75
    Height = 25
    Caption = 'Barva po&zad'#237
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 40
    Top = 280
    Width = 75
    Height = 25
    Caption = 'V&levo'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 144
    Top = 280
    Width = 75
    Height = 25
    Caption = 'Vy&centrovat'
    TabOrder = 3
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 248
    Top = 280
    Width = 75
    Height = 25
    Caption = 'Vp&ravo'
    TabOrder = 4
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 248
    Top = 241
    Width = 75
    Height = 25
    Caption = 'Zm'#283'na &Fontu'
    TabOrder = 5
    OnClick = Button6Click
  end
  object ColorDialog1: TColorDialog
    Left = 648
    Top = 32
  end
  object FontDialog1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Left = 648
    Top = 88
  end
end
