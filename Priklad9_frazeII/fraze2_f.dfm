object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Fraze2'
  ClientHeight = 291
  ClientWidth = 454
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
    Left = 25
    Top = 20
    Width = 410
    Height = 30
    AutoSize = False
    Caption = 'The book is on the table.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 25
    Top = 65
    Width = 36
    Height = 13
    Caption = 'Podm'#283't'
  end
  object Label3: TLabel
    Left = 305
    Top = 65
    Width = 40
    Height = 13
    Caption = 'P'#345'edm'#283't'
  end
  object Bevel1: TBevel
    Left = 25
    Top = 230
    Width = 410
    Height = 50
  end
  object Label4: TLabel
    Left = 85
    Top = 248
    Width = 60
    Height = 14
    AutoSize = False
    Caption = 'Nov'#253' pojem'
  end
  object ListBox1: TListBox
    Left = 25
    Top = 80
    Width = 130
    Height = 130
    ItemHeight = 13
    Items.Strings = (
      'big box'
      'book'
      'carpet'
      'computer'
      'desk'
      'floor'
      'chair'
      'pen'
      'pencil'
      'small box'
      'sofa'
      'table')
    Sorted = True
    TabOrder = 0
    OnClick = ChangeText
  end
  object ListBox2: TListBox
    Left = 305
    Top = 80
    Width = 130
    Height = 130
    ItemHeight = 13
    Items.Strings = (
      'big box'
      'book'
      'carpet'
      'computer'
      'desk'
      'floor'
      'chair'
      'pen'
      'pencil'
      'small box'
      'sofa'
      'table')
    Sorted = True
    TabOrder = 1
    OnClick = ChangeText
  end
  object RadioGroup1: TRadioGroup
    Left = 180
    Top = 80
    Width = 100
    Height = 130
    Caption = 'P'#345'edlo'#382'ka'
    ItemIndex = 0
    Items.Strings = (
      'on'
      'under'
      'near')
    TabOrder = 2
    OnClick = ChangeText
  end
  object Edit1: TEdit
    Left = 155
    Top = 243
    Width = 150
    Height = 24
    AutoSize = False
    TabOrder = 3
  end
  object Button1: TButton
    Left = 325
    Top = 243
    Width = 75
    Height = 24
    Caption = 'P'#345'idat'
    TabOrder = 4
    OnClick = Button1Click
  end
end
