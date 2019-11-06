unit Test_f;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, System.UITypes;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Label2: TLabel;
    Button3: TButton;
    procedure CheckBox1Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
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
  MessageDlg('Testov� �loha',mtInformation,[mbOK,mbCancel],0);
end;

procedure TForm1.Button2Click(Sender: TObject);

begin
   if button1.Visible = true then Button1.Visible := false
  else Button1.Visible := true;


end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  Label2.Caption := Edit1.Text;
  Label2.Font.Color := ClLime;
  Label2.Alignment := taCenter;
end;

procedure TForm1.CheckBox1Click(Sender: TObject);
begin
  if Checkbox1.Checked then Label1.Font.Style+[FSItalic]
  else Label1.Font.Style-[FSitalic];
end;

procedure TForm1.CheckBox2Click(Sender: TObject);
begin
   if Checkbox1.Checked then Label1.Font.Style+[FSBold]
   else Label1.Font.Style-[FSBold];

end;

end.
