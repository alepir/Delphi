unit typy_f;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
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

var cislo:shortint;

begin
  label5.Caption := 'ShortInt';
  Label6.Caption := InttoStr(SizeOf(cislo));
  Label7.Caption := InttoStr(High(cislo));
  Label8.Caption := InttoStr(Low(cislo));

end;

procedure TForm1.Button2Click(Sender: TObject);

var cislo:smallint;

begin
  label5.Caption := 'SmallInt';
  Label6.Caption := InttoStr(SizeOf(cislo));
  Label7.Caption := InttoStr(High(cislo));
  Label8.Caption := InttoStr(Low(cislo));
end;

procedure TForm1.Button3Click(Sender: TObject);

var cislo:Integer;

begin
  label5.Caption := 'Integer';
  Label6.Caption := InttoStr(SizeOf(cislo));
  Label7.Caption := InttoStr(High(cislo));
  Label8.Caption := InttoStr(Low(cislo));
end;

procedure TForm1.Button4Click(Sender: TObject);

var cislo:Byte;

begin
  label5.Caption := 'Byte';
  Label6.Caption := InttoStr(SizeOf(cislo));
  Label7.Caption := InttoStr(High(cislo));
  Label8.Caption := InttoStr(Low(cislo));
end;


procedure TForm1.Button5Click(Sender: TObject);

var cislo:Word;

begin
  label5.Caption := 'Word';
  Label6.Caption := InttoStr(SizeOf(cislo));
  Label7.Caption := InttoStr(High(cislo));
  Label8.Caption := InttoStr(Low(cislo));
end;


procedure TForm1.Button6Click(Sender: TObject);

var cislo:Cardinal;

begin
  label5.Caption := 'Cardinal';
  Label6.Caption := InttoStr(SizeOf(cislo));
  Label7.Caption := InttoStr(High(cislo));
  Label8.Caption := InttoStr(Low(cislo));
end;


end.
