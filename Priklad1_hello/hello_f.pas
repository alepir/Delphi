unit hello_f;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
    procedure FormClick(Sender: TObject);
    procedure FormResize(Sender: TObject);
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
    if Button1.Caption = 'Ahoj' then  Button1.Caption := 'Nazdar'
    else Button1.Caption := 'Ahoj';


end;

procedure TForm1.FormClick(Sender: TObject);
begin
  MessageDlg('Kliknul jste mimo tla��tko', mterror, [mbOK],0);
end;

procedure TForm1.FormResize(Sender: TObject);
begin
    Button1.Top := Form1.ClientHeight div 2 - Button1.Height div 2;
    Button1.Left := Form1.ClientWidth div 2 - button1.Width div 2;
end;

end.
