program znamky;

uses
  Vcl.Forms,
  znamky_f in 'znamky_f.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
