object Form1: TForm1
  Left = 900
  Top = 525
  Caption = 'Form1'
  ClientHeight = 415
  ClientWidth = 684
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object Memo1: TMemo
    Left = 0
    Top = 0
    Width = 684
    Height = 415
    Align = alClient
    Lines.Strings = (
      'Memo1')
    TabOrder = 0
  end
  object MainMenu1: TMainMenu
    Left = 32
    Top = 24
    object cxcy1: TMenuItem
      Caption = 'Soubor'
      object asd1: TMenuItem
        Caption = 'Nov'#253
      end
      object sad1: TMenuItem
        Caption = '-'
      end
      object uloitjako1: TMenuItem
        Caption = 'Otev'#345#237't...'
      end
      object Uloit1: TMenuItem
        Caption = 'Ulo'#382'it'
      end
      object Uloitjako2: TMenuItem
        Caption = 'Ulo'#382'it jako...'
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Konec1: TMenuItem
        Caption = 'Konec'
      end
    end
    object asd2: TMenuItem
      Caption = 'Text'
      object asd3: TMenuItem
        Caption = 'Vlevo'
        Checked = True
      end
      object Vpravo1: TMenuItem
        Caption = 'Vpravo'
        OnClick = Vpravo1Click
      end
      object Vycenterovat1: TMenuItem
        Caption = 'Vycenterovat'
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object dkovn1: TMenuItem
        Caption = #344#225'dkov'#225'n'#237
      end
      object Pouzest1: TMenuItem
        Caption = 'Pouze '#269#237'st'
      end
    end
    object asd4: TMenuItem
      Caption = 'Volby'
      object Font1: TMenuItem
        Caption = 'Font...'
      end
      object Barvapozad1: TMenuItem
        Caption = 'Barva pozad'#237'...'
      end
      object N3: TMenuItem
        Caption = '-'
      end
      object Poetznak1: TMenuItem
        Caption = 'Po'#269'et znak'#367
      end
    end
    object Npovda1: TMenuItem
      Caption = 'N'#225'pov'#283'da'
      object Oaplikaci1: TMenuItem
        Caption = 'O aplikaci...'
      end
    end
  end
  object FontDialog1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Left = 176
    Top = 368
  end
  object ColorDialog1: TColorDialog
    Left = 88
    Top = 368
  end
  object SaveDialog1: TSaveDialog
    Left = 264
    Top = 368
  end
  object OpenDialog1: TOpenDialog
    Left = 320
    Top = 368
  end
end
