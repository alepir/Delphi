program priklda8_p;

uses
  Vcl.Forms,
  priklda8 in 'priklda8.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
