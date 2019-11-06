unit stats;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
    TStat = record
    Nickname        : string[20];
    sminute      : integer;
    ssec         : integer;
    stenth       : integer;
    Tminute     : integer;
    Tsec        : integer;
    Ttenth      : integer;
    Thour       : integer;
    interval    : integer;
    highscore   : integer;
    Tscore  : longint;
    Ttime   : integer;
    rounds : integer;
  end;

  TForm3 = class(TForm)
    Label15: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label9: TLabel;
    Label1: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label2: TLabel;
    procedure FormActivate(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
     stat:Tstat;
  end;

var
  Form3: TForm3;

  name: string[30];
implementation

{$R *.dfm}

procedure TForm3.FormActivate(Sender: TObject);
begin
with stats.Form3.stat do
begin
 if sminute < 10 then label7.Caption := '0' + inttostr(sminute) + ':'
 else label7.Caption := Inttostr(sminute) + ':';
 if ssec < 10 then label7.Caption := label7.caption + '0' + inttostr(ssec)+','+inttostr(stenth)
 else label7.Caption := label7.Caption + Inttostr(ssec)+','+inttostr(stenth);

 label8.Caption  := Inttostr(interval);
 label10.Caption := inttostr(highscore);
 label11.Caption := Inttostr(Tscore);
 label12.Caption := inttostr(Thour)+':';

 if Tminute < 10 then label12.Caption := label12.Caption+'0'+inttostr(Tminute)+':'
 else label12.Caption := label12.Caption+inttostr(Tminute)+':';
  if Tsec < 10 then label12.Caption := label12.Caption+'0'+inttostr(Tsec)+','+inttostr(Ttenth)
 else label12.Caption := label12.Caption+inttostr(Tsec)+','+inttostr(Ttenth);

 label13.Caption := Inttostr(rounds);
 label14.Caption := Nickname;

end;
end;

procedure TForm3.FormCreate(Sender: TObject);
begin
stat.interval := 1000;
stat.rounds := 0;
end;

end.
