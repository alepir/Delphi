program prumer;

uses
  Vcl.Forms,
  Prumer_f in 'Prumer_f.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
