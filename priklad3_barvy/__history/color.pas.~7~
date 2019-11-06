unit color;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    ColorDialog1: TColorDialog;
    Button6: TButton;
    FontDialog1: TFontDialog;
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
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
ColorDialog1.Color := Label1.Font.Color;
if ColorDialog1.Execute then Label1.Font.Color := ColorDialog1.Color;

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
 ColorDialog1.Color := Label1.Color;
 if colordialog1.Execute then label1.Color := ColorDialog1.Color;

end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  label1.Alignment := taLeftJustify;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  label1.Alignment := taCenter;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  label1.Alignment := taRightJustify;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
  FontDialog1.Font := Label1.Font;
  if FontDialog1.Execute then label1.Font := FontDialog1.Font;

end;

end.
