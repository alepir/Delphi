unit fraze2_f;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    ListBox1: TListBox;
    ListBox2: TListBox;
    RadioGroup1: TRadioGroup;
    Label2: TLabel;
    Label3: TLabel;
    Bevel1: TBevel;
    Edit1: TEdit;
    Label4: TLabel;
    Button1: TButton;
    procedure ChangeText(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
    string1,string2: string;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
if (Edit1.Text <> '') and (Listbox1.Items.IndexOf(edit1.Text) < 0) and (listbox2.Items.IndexOf(Edit1.Text) < 0) then
begin
  Listbox1.Items.Add(Edit1.Text);
  Listbox2.Items.Add(Edit1.Text);
  Listbox1.ItemIndex := Listbox1.Items.IndexOf(string1);
  Listbox2.ItemIndex := Listbox2.Items.IndexOf(string2);
end
else MessageDlg('Není zadán nový pojem nebo ' +#13+ 'zadaný pojem je již v seznamu.',mtError,[mbOK],0);
end;

procedure TForm1.ChangeText(Sender: TObject);

var pom:string;

begin if Sender is TlistBox then
                             begin
                               pom := ListBox1.Items[Listbox1.ItemIndex];
                               if Pom <> string1 then
                                                  begin
                                                    Listbox2.Items.Add(String1);
                                                    Listbox2.Items.Delete(Listbox2.Items.IndexOf(Pom));
                                                    Listbox2.ItemIndex := (Listbox2.Items.IndexOf(string2));
                                                    string1 := pom;

                                                  end;
                               Pom := Listbox2.Items [listbox2.ItemIndex];
                               if pom <> String2 then
                                                  begin
                                                    Listbox1.Items.Add(string2);
                                                    Listbox1.Items.Delete(Listbox1.Items.IndexOf(Pom));
                                                    Listbox1.ItemIndex := Listbox1.Items.IndexOf(string1);
                                                    String2 := pom;
                                                  end;
                             end;
                             label1.Caption := 'The ' + string1 + ' is ' + RadioGroup1.Items[RadioGroup1.ItemIndex] + ' the ' + String2 + '.';

end;

procedure TForm1.FormCreate(Sender: TObject);
var n: integer;
begin
  String1 := 'book';
  String2 := 'table';
  Listbox2.Items.Delete(Listbox2.Items.IndexOf(string1));
  Listbox1.Items.Delete(Listbox1.Items.IndexOf(String2));
  n := Listbox1.Items.IndexOf(String1);
  Listbox1.ItemIndex := n;
  n := Listbox2.Items.IndexOf(string2);
  Listbox2.ItemIndex := n;
end;

end.
