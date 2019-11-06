unit notes_f;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.StdCtrls, System.UITypes;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Format1: TMenuItem;
    Soubor1: TMenuItem;
    Novy: TMenuItem;
    N1: TMenuItem;
    Otevrit: TMenuItem;
    Ulozit: TMenuItem;
    UlozitJako: TMenuItem;
    ext1: TMenuItem;
    Zarovnatvlevo: TMenuItem;
    Zarovnatvpravo: TMenuItem;
    Vycentrovat: TMenuItem;
    N2: TMenuItem;
    Radkovani: TMenuItem;
    PouzeKeCteni: TMenuItem;
    Font1: TMenuItem;
    BarvaPozadi: TMenuItem;
    Npovda1: TMenuItem;
    Onotesu1: TMenuItem;
    N4: TMenuItem;
    Ukoncit: TMenuItem;
    N3: TMenuItem;
    PocetZnaku: TMenuItem;
    Memo1: TMemo;
    FontDialog1: TFontDialog;
    ColorDialog1: TColorDialog;
    SaveDialog1: TSaveDialog;
    OpenDialog1: TOpenDialog;
    procedure ZarovnatvlevoClick(Sender: TObject);
    procedure ZarovnatvpravoClick(Sender: TObject);
    procedure VycentrovatClick(Sender: TObject);
    procedure Font1Click(Sender: TObject);
    procedure BarvaPozadiClick(Sender: TObject);
    procedure UlozitJakoClick(Sender: TObject);
    procedure Onotesu1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Memo1Change(Sender: TObject);
    procedure PouzeKeCteniClick(Sender: TObject);
    procedure PocetZnakuClick(Sender: TObject);
    procedure UlozitClick(Sender: TObject);
    procedure NovyClick(Sender: TObject);
    procedure OtevritClick(Sender: TObject);
  private
    { Private declarations }

    modified: bool;
  public
    { Public declarations }
      filename: string;
      function SaveChanges: boolean;
      function Save: boolean;
      function SaveAs: boolean;
  end;

var
  Form1: TForm1;

implementation
    function TForm1.SaveChanges:Boolean;
    var code: integer;
    begin
      SaveChanges := True;
      code := MessageDlg('Dokument ' + filename + ' byl zm�n�n. chcete ulo�it zm�ny?',mtInformation,mbYesnoCancel,0);
     if (code = IDYES) then SaveChanges := Save;
     if (code = IDCANCEL) then SaveChanges := False;
    end;

    function TForm1.Save:boolean;
    begin
      if filename = '' then Save := SaveAs
      else begin
            modified := false;
            Memo1.Lines.SaveToFile(filename);
            Save := True;
           end;
    end;

    function TForm1.SaveAs:boolean;
    begin
      SaveDialog1.FileName := filename;
       if SaveDialog1.Execute then
                              begin
                                filename := SaveDialog1.FileName;
                                Memo1.Lines.SaveToFile(Filename);
                                modified := false;
                                Form1.Caption := 'Notes - '+filename;
                                SaveAs := True;
                              end
       else SaveAs := False;
    end;
{$R *.dfm}

procedure TForm1.BarvaPozadiClick(Sender: TObject);
begin
  ColorDialog1.Color := Memo1.Color;

  if ColorDialog1.Execute then
    Memo1.Color := ColorDialog1.Color;
end;

procedure TForm1.Font1Click(Sender: TObject);
begin
  FontDialog1.Font := Memo1.Font;

  if FontDialog1.Execute then
    Memo1.Font := FontDialog1.Font;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  filename := '';
  modified := False;
end;

procedure TForm1.Memo1Change(Sender: TObject);
begin
  modified := True;
end;

procedure TForm1.NovyClick(Sender: TObject);
begin
  if Not modified or SaveChanges then
  begin
    Memo1.Text := '';
    modified := false;
    filename:='';
    Form1.Caption := 'Notes - [Untitled]';
  end;
end;

procedure TForm1.Onotesu1Click(Sender: TObject);
begin
  MessageDlg('Notepad vytvo�en� v Delphi v r�mc� studia Informa�n�ch technologi� Pavlem �est�kem',mtInformation,[mbOK],0);
end;

procedure TForm1.OtevritClick(Sender: TObject);
begin
  if not modified or savechanges then
  if OpenDialog1.Execute then
  begin

  end;
end;

procedure TForm1.PocetZnakuClick(Sender: TObject);
var Text:string;
begin
  Str(Memo1.GetTextLen, text);
  MessageDlg('Tento text m� '+text+' znak�.',mtInformation,[mbOK],0);
end;

procedure TForm1.PouzeKeCteniClick(Sender: TObject);
begin
  Memo1.ReadOnly := NOT Memo1.ReadOnly;
  PouzeKeCteni.checked := NOT PouzeKeCteni.checked;
end;

procedure TForm1.UlozitClick(Sender: TObject);
begin
 if modified then Save;

end;

procedure TForm1.UlozitJakoClick(Sender: TObject);
begin
 SaveAs;

end;

procedure TForm1.VycentrovatClick(Sender: TObject);
begin
  Memo1.Alignment := taCenter;
  Vycentrovat.Checked := True;

  ZarovnatVpravo.Checked := False;
  ZarovnatVlevo.Checked := False;
end;

procedure TForm1.ZarovnatvlevoClick(Sender: TObject);
begin
  Memo1.Alignment := taLeftJustify;
  ZarovnatVlevo.Checked := True;

  ZarovnatVpravo.Checked := False;
  Vycentrovat.Checked := False;
end;

procedure TForm1.ZarovnatvpravoClick(Sender: TObject);
begin
  Memo1.Alignment := taRightJustify;
  ZarovnatVpravo.Checked := True;

  ZarovnatVlevo.Checked := False;
  Vycentrovat.Checked := False;
end;

end.
