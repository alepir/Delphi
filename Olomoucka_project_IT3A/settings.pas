unit settings;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.StdCtrls, Vcl.ExtCtrls, game, System.UITypes;

type
  setting = record
            interval:integer;
  end;
    TForm2 = class(TForm)
    TrackBar1: TTrackBar;
    Label1: TLabel;
    Button1: TButton;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    TrackBar2: TTrackBar;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure TrackBar1Change(Sender: TObject);
    procedure TrackBar2Change(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    f: file of setting;
    sett: setting;
    inter: integer;
  end;

var
  Form2: TForm2;


implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
with sett do
  begin
    interval := Trackbar1.Position * 100;
    label2.Caption := Inttostr(trackbar1.Position);
    ModalResult := Trackbar1.Position * 100;

    end;
    inter := Trackbar1.Position;
end;

procedure TForm2.FormActivate(Sender: TObject);
begin
trackbar1.Position := (game.Form1.Timer1.Interval div 100);
trackbar2.Position := (game.Form1.percent);
label2.Caption := inttostr(Trackbar1.Position);
label4.Caption := inttostr(Trackbar2.Position);
end;

procedure TForm2.TrackBar1Change(Sender: TObject);
begin
  label2.Caption := inttostr(Trackbar1.Position);
end;

procedure TForm2.TrackBar2Change(Sender: TObject);
begin
  label4.Caption := inttostr(Trackbar2.Position);
end;

end.
