unit Prumer_f;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Label2: TLabel;
    StatusBar1: TStatusBar;
    Label3: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Edit1Enter(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  sou:real;
  poc:integer;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin

if Edit1.text =  '' then MessageDlg('Nebyla zad�na hodnota',mtWarning,[mbOK],0);

label1.Caption := Label1.Caption + Edit1.Text + ' | ';
sou := sou + StrtoFloat(Edit1.Text);
poc := poc +1;
Edit1.Text := '';
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Label2.Caption := 'Pr�m�r ��sel je: '+ Floattostr(sou) +' / '+ InttoStr(poc) +' = '+floattoStr(sou/poc);
end;

procedure TForm1.Edit1Enter(Sender: TObject);
begin
Statusbar1.SimpleText := 'Zadejte pros�m ��slo a klikn�te na p�idej, p�i kliknut� na vypo��tat bude vyps�n pr�m�r';
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
sou := 0;
poc := 0;
end;

end.
