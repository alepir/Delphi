unit volba_f;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    RadioButton1: TRadioButton;
    Memo1: TMemo;
    Arial: TRadioButton;
    RadioButton3: TRadioButton;
    procedure CheckBox1Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure CheckBox3Click(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure ArialClick(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}
procedure TForm1.ArialClick(Sender: TObject);
begin
  Memo1.Font.Name := 'Arial';
end;

procedure TForm1.CheckBox1Click(Sender: TObject);
begin
  if Checkbox1.Checked then Memo1.Font.Style := Memo1.Font.Style + [fsBold]
                       else Memo1.Font.Style := Memo1.Font.Style - [fsBold];

end;

procedure TForm1.CheckBox2Click(Sender: TObject);
begin
  if Checkbox2.Checked then Memo1.Font.Style := Memo1.Font.Style + [fsItalic]
                       else Memo1.Font.Style := Memo1.Font.Style - [fsItalic];
end;

procedure TForm1.CheckBox3Click(Sender: TObject);
begin
  if Checkbox3.Checked then Memo1.Font.Style := Memo1.Font.Style + [fsUnderline]
                       else Memo1.Font.Style := Memo1.Font.Style - [fsUnderline];
end;

procedure TForm1.RadioButton1Click(Sender: TObject);
begin
  Memo1.Font.Name := 'Times New Roman';
end;

procedure TForm1.RadioButton3Click(Sender: TObject);
begin
  Memo1.Font.Name := 'Comic Sans MS';
end;

end.
