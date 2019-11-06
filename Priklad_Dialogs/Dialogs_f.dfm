object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Homemade'
  ClientHeight = 236
  ClientWidth = 406
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
    Left = 0
    Top = 191
    Width = 398
    Height = 34
    AutoSize = False
    Caption = 'Text, s kter'#253'm budeme pracovat...'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    WordWrap = True
  end
  object Button1: TButton
    Left = 48
    Top = 24
    Width = 89
    Height = 33
    Caption = 'ShowMessage'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 48
    Top = 80
    Width = 89
    Height = 33
    Caption = 'MessageDlg'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 48
    Top = 136
    Width = 89
    Height = 33
    Caption = 'MessageDlgPos'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 184
    Top = 80
    Width = 91
    Height = 33
    Caption = 'Vycentrovat'
    TabOrder = 3
    OnClick = Button4Click
  end
end
