object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Fraze1'
  ClientHeight = 300
  ClientWidth = 470
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
    Left = 25
    Top = 20
    Width = 410
    Height = 30
    AutoSize = False
    Caption = 'The book is on the table'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object GroupBox1: TGroupBox
    Left = 25
    Top = 75
    Width = 130
    Height = 170
    Caption = 'Podm'#283't'
    TabOrder = 0
    object RadioButton1: TRadioButton
      Left = 14
      Top = 24
      Width = 100
      Height = 17
      Caption = 'The book'
      Checked = True
      TabOrder = 0
      TabStop = True
      OnClick = RadioButton1Click
    end
    object RadioButton2: TRadioButton
      Left = 14
      Top = 47
      Width = 100
      Height = 17
      Caption = 'The pen'
      TabOrder = 1
      OnClick = RadioButton1Click
    end
    object RadioButton3: TRadioButton
      Left = 14
      Top = 70
      Width = 100
      Height = 17
      Caption = 'The pencil'
      TabOrder = 2
      OnClick = RadioButton1Click
    end
    object RadioButton4: TRadioButton
      Left = 14
      Top = 93
      Width = 100
      Height = 17
      Caption = 'The chair'
      TabOrder = 3
      OnClick = RadioButton1Click
    end
  end
  object GroupBox2: TGroupBox
    Left = 180
    Top = 75
    Width = 100
    Height = 170
    Caption = 'P'#345'edlo'#382'ka'
    TabOrder = 1
    object RadioButton5: TRadioButton
      Left = 6
      Top = 24
      Width = 70
      Height = 17
      Caption = 'on'
      Checked = True
      TabOrder = 0
      TabStop = True
      OnClick = RadioButton1Click
    end
    object RadioButton6: TRadioButton
      Left = 6
      Top = 47
      Width = 70
      Height = 17
      Caption = 'under'
      TabOrder = 1
      OnClick = RadioButton1Click
    end
    object RadioButton7: TRadioButton
      Left = 6
      Top = 70
      Width = 70
      Height = 17
      Caption = 'near'
      TabOrder = 2
      OnClick = RadioButton1Click
    end
  end
  object GroupBox3: TGroupBox
    Left = 305
    Top = 75
    Width = 130
    Height = 170
    Caption = 'P'#345'edm'#283't'
    TabOrder = 2
    object RadioButton8: TRadioButton
      Left = 14
      Top = 24
      Width = 113
      Height = 17
      Caption = 'the table'
      Checked = True
      TabOrder = 0
      TabStop = True
      OnClick = RadioButton1Click
    end
    object RadioButton9: TRadioButton
      Left = 14
      Top = 47
      Width = 113
      Height = 17
      Caption = 'the big box'
      TabOrder = 1
      OnClick = RadioButton1Click
    end
    object RadioButton10: TRadioButton
      Left = 14
      Top = 70
      Width = 113
      Height = 17
      Caption = 'the carpet'
      TabOrder = 2
      OnClick = RadioButton1Click
    end
    object RadioButton11: TRadioButton
      Left = 14
      Top = 93
      Width = 113
      Height = 17
      Caption = 'the computer'
      TabOrder = 3
      OnClick = RadioButton1Click
    end
  end
end
