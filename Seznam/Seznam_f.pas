unit Seznam_f;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, System.UITypes;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    RadioGroup1: TRadioGroup;
    Memo1: TMemo;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    OpenDialog1: TOpenDialog;
    SaveDialog1: TSaveDialog;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
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
  RadioGroup1.Items.Add(Edit1.Text);
  Edit1.Text :='';
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  if Radiogroup1.ItemIndex > -1 then RadioGroup1.Items.Delete(0)
  else MessageDlg('V seznamu není uvedená žádná položka!', mtWarning,[mbOK],0);
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  if Radiogroup1.ItemIndex > -1 then Radiogroup1.Items.Delete(RadioGroup1.ItemIndex)
  else MessageDlg('Nemáte vybranou žádnou položku nebo je seznam prázdný', mtWarning,[mbOK],0);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  Memo1.Lines.Add(Radiogroup1.Items[0]);
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  Memo1.Lines.Add(Radiogroup1.Items[Radiogroup1.ItemIndex]);
end;

procedure TForm1.Button6Click(Sender: TObject);
var i:byte;
begin
  Memo1.Clear;
  for I := 0 to RadioGroup1.Items.Count-1 do
  begin
    Memo1.Lines.Add(Radiogroup1.Items[i]);
  end;

end;

procedure TForm1.Button7Click(Sender: TObject);
begin
  Memo1.Clear;
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
  if OpenDialog1.Execute then RadioGroup1.Items.LoadFromFile(OpenDialog1.FileName);
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
  if OpenDialog1.Execute then RadioGroup1.Items.SaveToFile(SaveDialog1.FileName);

end;

end.
