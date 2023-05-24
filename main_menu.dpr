program main_menu;

uses
  Forms,
  MainMenu in 'MainMenu.pas' {Form1},
  Latihan1 in 'Latihan1.pas' {Form2},
  Latihan2 in 'Latihan2.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
