object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Notes'
  ClientHeight = 382
  ClientWidth = 946
  Color = clWindow
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Memo1: TMemo
    Left = 0
    Top = 0
    Width = 946
    Height = 382
    Align = alClient
    BevelInner = bvNone
    BevelOuter = bvNone
    BorderStyle = bsNone
    ScrollBars = ssVertical
    TabOrder = 0
    OnChange = Memo1Change
  end
  object MainMenu1: TMainMenu
    Left = 528
    Top = 8
    object Soubor1: TMenuItem
      Caption = '&Soubor'
      object Novy: TMenuItem
        Caption = '&Nov'#253
        OnClick = NovyClick
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Otevrit: TMenuItem
        Caption = '&Otev'#345#237't...'
        OnClick = OtevritClick
      end
      object Ulozit: TMenuItem
        Caption = '&Ulo'#382'it'
        OnClick = UlozitClick
      end
      object UlozitJako: TMenuItem
        Caption = 'Ulo'#382'it &jako...'
        OnClick = UlozitJakoClick
      end
      object N4: TMenuItem
        Caption = '-'
      end
      object Ukoncit: TMenuItem
        Caption = 'Ukon'#269'i&t'
      end
    end
    object Format1: TMenuItem
      Caption = '&Form'#225't'
      object Font1: TMenuItem
        Caption = 'F&ont...'
        OnClick = Font1Click
      end
      object BarvaPozadi: TMenuItem
        Caption = '&Barva pozad'#237'...'
        OnClick = BarvaPozadiClick
      end
    end
    object ext1: TMenuItem
      Caption = '&Text'
      object Zarovnatvlevo: TMenuItem
        Caption = 'Zarovnat v&levo'
        Checked = True
        OnClick = ZarovnatvlevoClick
      end
      object Zarovnatvpravo: TMenuItem
        Caption = 'Zarovnat vp&ravo'
        OnClick = ZarovnatvpravoClick
      end
      object Vycentrovat: TMenuItem
        Caption = 'Vy&centrovat'
        OnClick = VycentrovatClick
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object Radkovani: TMenuItem
        Caption = #344#225'&dkov'#225'n'#237
      end
      object PouzeKeCteni: TMenuItem
        Caption = '&Pouze ke '#269'ten'#237
        OnClick = PouzeKeCteniClick
      end
      object N3: TMenuItem
        Caption = '-'
      end
      object PocetZnaku: TMenuItem
        Caption = 'Po'#269'et &znak'#367
        OnClick = PocetZnakuClick
      end
    end
    object Npovda1: TMenuItem
      Caption = '&N'#225'pov'#283'da'
      object Onotesu1: TMenuItem
        Caption = '&O notesu...'
        OnClick = Onotesu1Click
      end
    end
  end
  object FontDialog1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Left = 528
    Top = 80
  end
  object ColorDialog1: TColorDialog
    Left = 528
    Top = 152
  end
  object SaveDialog1: TSaveDialog
    Left = 528
    Top = 232
  end
  object OpenDialog1: TOpenDialog
    Left = 528
    Top = 288
  end
end
