program fraze2;

uses
  Vcl.Forms,
  fraze2_f in 'fraze2_f.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
