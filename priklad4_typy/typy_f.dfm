object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 294
  ClientWidth = 734
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Visible = True
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 80
    Top = 85
    Width = 43
    Height = 13
    AutoSize = False
    Caption = 'Typ: '
  end
  object Label2: TLabel
    Left = 80
    Top = 123
    Width = 43
    Height = 13
    AutoSize = False
    Caption = 'Velikost: '
  end
  object Label3: TLabel
    Left = 80
    Top = 161
    Width = 43
    Height = 13
    AutoSize = False
    Caption = 'Max: '
  end
  object Label4: TLabel
    Left = 80
    Top = 200
    Width = 43
    Height = 13
    AutoSize = False
    Caption = 'Min: '
  end
  object Label5: TLabel
    Left = 200
    Top = 85
    Width = 150
    Height = 13
  end
  object Label6: TLabel
    Left = 200
    Top = 123
    Width = 150
    Height = 13
  end
  object Label7: TLabel
    Left = 200
    Top = 161
    Width = 150
    Height = 13
  end
  object Label8: TLabel
    Left = 200
    Top = 200
    Width = 150
    Height = 13
  end
  object Button1: TButton
    Left = 472
    Top = 80
    Width = 75
    Height = 25
    Caption = 'ShortInt'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 472
    Top = 136
    Width = 75
    Height = 25
    Caption = 'SmallInt'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 472
    Top = 195
    Width = 75
    Height = 25
    Caption = 'Integer'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 608
    Top = 80
    Width = 75
    Height = 25
    Caption = 'Byte'
    TabOrder = 3
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 608
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Word'
    TabOrder = 4
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 608
    Top = 195
    Width = 75
    Height = 25
    Caption = 'Cardinal'
    TabOrder = 5
    OnClick = Button6Click
  end
end
