unit posun_f;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    procedure Button1KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1KeyPress(Sender: TObject; var Key: Char);
begin
  if (Button1.Left=>700) or (Button1.Top => 700) then MessageDlg('Narazil jsi',mtWarning,[mbOK],0);

  case Key of
            'w': Button1.Top := Button1.Top-3;
            's': Button1.Top := Button1.Top+3;
            'a': Button1.Left := Button1.Left-3;
            'd': Button1.Left := Button1.Left+3;
  end;
end;

end.
