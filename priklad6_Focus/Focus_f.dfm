object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Focus'
  ClientHeight = 227
  ClientWidth = 568
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
    Left = 48
    Top = 37
    Width = 68
    Height = 23
    AutoSize = False
    Caption = '&Jm'#233'no: '
    FocusControl = Edit1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 48
    Top = 94
    Width = 80
    Height = 23
    AutoSize = False
    Caption = '&P'#345#237'jmen'#237': '
    FocusControl = Edit2
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 48
    Top = 152
    Width = 80
    Height = 23
    AutoSize = False
    Caption = '&Heslo: '
    FocusControl = Edit3
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 336
    Top = 84
    Width = 201
    Height = 48
    Caption = '&Kopie informace do titulku'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 160
    Top = 37
    Width = 121
    Height = 27
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnEnter = Edit1Enter
  end
  object Edit2: TEdit
    Left = 160
    Top = 94
    Width = 121
    Height = 27
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnEnter = Edit2Enter
  end
  object Edit3: TEdit
    Left = 160
    Top = 152
    Width = 121
    Height = 27
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    PasswordChar = '*'
    TabOrder = 3
    OnEnter = Edit3Enter
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 208
    Width = 568
    Height = 19
    Panels = <>
    SimplePanel = True
    ExplicitLeft = 248
    ExplicitWidth = 0
  end
end
