unit michani_f;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    ScrollBar1: TScrollBar;
    ScrollBar2: TScrollBar;
    ScrollBar3: TScrollBar;
    TrackBar1: TTrackBar;
    Shape1: TShape;
    Shape2: TShape;
    procedure TrackBar1Change(Sender: TObject);
    procedure ScrollBar1Scroll(Sender: TObject; ScrollCode: TScrollCode;
      var ScrollPos: Integer);
    procedure ScrollBar3Scroll(Sender: TObject; ScrollCode: TScrollCode;
      var ScrollPos: Integer);
    procedure ScrollBar2Scroll(Sender: TObject; ScrollCode: TScrollCode;
      var ScrollPos: Integer);
    procedure FormCreate(Sender: TObject);
    procedure Changecolor;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}
procedure TForm1.ChangeColor;
begin
  Shape1.Brush.Color := RGB(scrollbar1.Position, scrollbar2.Position, scrollbar3.Position);
  Shape2.Pen.Color := RGB(scrollbar1.Position, scrollbar2.Position, scrollbar3.Position);
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  ChangeColor;
end;

procedure TForm1.ScrollBar1Scroll(Sender: TObject; ScrollCode: TScrollCode;
      var ScrollPos: Integer);
begin
  label1.Caption := 'Red: '+ Inttostr(Scrollbar1.Position);
  ChangeColor;
end;

procedure TForm1.ScrollBar2Scroll(Sender: TObject; ScrollCode: TScrollCode;
      var ScrollPos: Integer);

begin
  label2.Caption := 'Green: '+ Inttostr(Scrollbar2.Position);
  ChangeColor;
end;

procedure TForm1.ScrollBar3Scroll(Sender: TObject; ScrollCode: TScrollCode;
      var ScrollPos: Integer);
begin
  label3.Caption := 'Blue: '+ Inttostr(Scrollbar3.Position);
  ChangeColor;
end;

procedure TForm1.TrackBar1Change(Sender: TObject);
begin
  label6.Caption := 'Posun po '+ Inttostr(Trackbar1.Position);
  Scrollbar1.LargeChange := Trackbar1.Position;
  Scrollbar2.LargeChange := Trackbar1.Position;
  Scrollbar3.LargeChange := Trackbar1.Position;
end;

end.
