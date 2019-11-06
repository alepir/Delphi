program Project1;

uses
  Vcl.Forms,
  game in 'game.pas' {Form1},
  settings in 'settings.pas' {Form2},
  stats in 'stats.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'AngryRabbit';
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
