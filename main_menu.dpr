program main_menu;

uses
  Forms,
  MainMenu in 'MainMenu.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.