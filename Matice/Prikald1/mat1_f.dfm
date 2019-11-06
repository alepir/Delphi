object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 664
  ClientWidth = 925
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
    Left = 16
    Top = 29
    Width = 70
    Height = 13
    Caption = 'Velikost matice'
  end
  object Label2: TLabel
    Left = 8
    Top = 467
    Width = 112
    Height = 13
    Caption = 'V'#253'sktyt dan'#233'ho prvku: '
  end
  object Label3: TLabel
    Left = 8
    Top = 434
    Width = 162
    Height = 13
    Caption = 'Sou'#269'ty jednotliv'#253'ch '#345#225'dk'#367' matice:'
  end
  object Label4: TLabel
    Left = 8
    Top = 506
    Width = 168
    Height = 13
    Caption = 'V'#253'm'#283'na 1. a nt'#233'ho sloupce matice:'
  end
  object StringGrid1: TStringGrid
    Left = 8
    Top = 48
    Width = 909
    Height = 369
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing, goTabs]
    TabOrder = 0
  end
  object Edit1: TEdit
    Left = 92
    Top = 21
    Width = 121
    Height = 21
    TabOrder = 1
    OnChange = Edit1Change
  end
  object Button1: TButton
    Left = 253
    Top = 463
    Width = 75
    Height = 25
    Caption = 'Zjistit'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Edit2: TEdit
    Left = 126
    Top = 463
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Button2: TButton
    Left = 176
    Top = 431
    Width = 75
    Height = 25
    Caption = 'Zjistit'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Edit4: TEdit
    Left = 176
    Top = 498
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object Button3: TButton
    Left = 303
    Top = 494
    Width = 75
    Height = 25
    Caption = 'Zjistit'
    TabOrder = 6
  end
  object StringGrid2: TStringGrid
    Left = 8
    Top = 525
    Width = 909
    Height = 131
    TabOrder = 7
  end
end
