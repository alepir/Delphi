unit Focus_f;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    StatusBar1: TStatusBar;
    procedure Edit1Enter(Sender: TObject);
    procedure Edit2Enter(Sender: TObject);
    procedure Edit3Enter(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  if Edit2.Text <> '' then Form1.Caption := Edit3.Text;


end;

procedure TForm1.Edit1Enter(Sender: TObject);
begin
  statusbar1.Simpletext := 'Zadejte Jméno';
end;

procedure TForm1.Edit2Enter(Sender: TObject);
begin
  statusbar1.SimpleText := 'Zadejte Pøíjmení';
end;

procedure TForm1.Edit3Enter(Sender: TObject);
begin
  statusbar1.SimpleText := 'Zadejte Heslo';
end;

end.
