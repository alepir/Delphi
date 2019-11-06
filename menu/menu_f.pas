unit menu_f;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    cxcy1: TMenuItem;
    asd1: TMenuItem;
    sad1: TMenuItem;
    asd2: TMenuItem;
    asd3: TMenuItem;
    asd4: TMenuItem;
    uloitjako1: TMenuItem;
    Npovda1: TMenuItem;
    Uloit1: TMenuItem;
    Uloitjako2: TMenuItem;
    N1: TMenuItem;
    Konec1: TMenuItem;
    Vpravo1: TMenuItem;
    Vycenterovat1: TMenuItem;
    N2: TMenuItem;
    dkovn1: TMenuItem;
    Pouzest1: TMenuItem;
    Font1: TMenuItem;
    Barvapozad1: TMenuItem;
    N3: TMenuItem;
    Poetznak1: TMenuItem;
    Oaplikaci1: TMenuItem;
    Memo1: TMemo;
    FontDialog1: TFontDialog;
    ColorDialog1: TColorDialog;
    SaveDialog1: TSaveDialog;
    OpenDialog1: TOpenDialog;
    procedure Vpravo1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Vpravo1Click(Sender: TObject);
begin
  Vpravo1.Checked := true;
end;

end.
