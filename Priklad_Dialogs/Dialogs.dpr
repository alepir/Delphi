program Dialogs;

uses
  Vcl.Forms,
  Dialogs_f in 'Dialogs_f.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
