program Demo;

uses
  FastMM4,
  Forms,
  MainFrm in 'MainFrm.pas' {MainForm},

  QQWry in '..\Source\QQWry.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
