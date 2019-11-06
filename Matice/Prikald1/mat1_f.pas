unit mat1_f;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    StringGrid1: TStringGrid;
    Label1: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Edit2: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Button2: TButton;
    Label4: TLabel;
    Edit4: TEdit;
    Button3: TButton;
    StringGrid2: TStringGrid;
    procedure Edit1Change(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
     var n:integer;
         j,i:integer;
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var x:integer;
    poc:byte;
begin
//výskyt daného prvku
poc := 0;
  for i := 1 to n+1 do
    for j := 1 to n+1 do if x = StringGrid1.Cells[i,j] then poc := poc +1;



end;

procedure TForm1.Button2Click(Sender: TObject);
begin
//soucet jednotlivých øádkù matice
for i := 1 to n+1 do


end;

procedure TForm1.Edit1Change(Sender: TObject);

begin

  if Edit1.Text  <>'' then
    begin
      n := Strtoint(Edit1.Text);
      StringGrid1.ColCount := n+1;
      StringGrid1.RowCount := n+1;
      for i := 1 to n+1 do begin
                          StringGrid1.Cells[i,0] := Inttostr(i)+'. Sloupec';
                          StringGrid1.Cells[0,i] := Inttostr(i)+'. øádek';
                           end;
    end;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  StringGrid1.Cells[0,0] := 'Matice';

end;

end.
