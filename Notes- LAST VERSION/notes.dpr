program notes;

uses
  Vcl.Forms,
  notes_f in 'H:\tretak\programovani\DELPHI\Pøíklad 11 - Menubar - A\notes_f.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
