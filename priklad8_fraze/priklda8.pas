unit priklda8;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    RadioButton6: TRadioButton;
    RadioButton7: TRadioButton;
    RadioButton8: TRadioButton;
    RadioButton9: TRadioButton;
    RadioButton10: TRadioButton;
    RadioButton11: TRadioButton;
    procedure RadioButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}
procedure TForm1.RadioButton1Click(Sender: TObject);
var text: string;
    i: integer;
begin
     for i := 0 to GroupBox1.ControlCount - 1 do
       if (GroupBox1.Controls[i] as TRadioButton).Checked then text := (GroupBox1.Controls[i] as TRadioButton).Caption;
     text := text + ' is ';

     for i := 0 to GroupBox2.ControlCount - 1 do
       if (GroupBox2.Controls[i] as TRadioButton).Checked then text := text + (GroupBox2.Controls[i] as TRadioButton).Caption;

     for i := 0 to GroupBox3.ControlCount - 1 do
       if (GroupBox3.Controls[i] as TRadioButton).Checked then text := text + ' ' + (GroupBox3.Controls[i] as TRadioButton).Caption;

     Label1.Caption :=  text;
end;

end.
