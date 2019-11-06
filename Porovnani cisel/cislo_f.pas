unit cislo_f;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  x,y,z:real;
  max: real;
implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
x := StrtoFloat(Edit1.Text);
y := StrtoFloat(Edit2.Text);
z := Strtofloat(Edit3.Text);

if x > y then max := x  else max := y;
if max < z then max := z;

label4.Caption := 'Nejvyšší hodnota je: '+ FloattoStr(max);
Label5.Caption := 'Nachází se v promìnných: ';

 if max = x then Label5.Caption := Label5.Caption + 'X, ';
 if max = y then Label5.Caption := Label5.Caption + 'Y, ';
 if max = z then Label5.Caption := Label5.Caption + 'Z, ';








end;

end.
