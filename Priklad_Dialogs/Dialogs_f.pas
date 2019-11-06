unit Dialogs_f;

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
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
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
    ShowMessage('Nevyplnil jste všechna pole oznaèené *');
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
    MessageDlg('nelze dìlit nulou',mtError,[mbOK],0 );
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  MessageDlgPos('Text, který je uplne v rohu',mtInformation,[mbOK,mbNO],0,0,0);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
if MessageDlg('Opravdu si pøejete vycentrovat text?', mtConfirmation, [mbYES,mbNO], 0) = mrYES then
  Label1.Alignment := taCenter;
end;

end.
