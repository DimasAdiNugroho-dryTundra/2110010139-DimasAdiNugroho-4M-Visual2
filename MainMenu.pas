unit MainMenu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    FILE1: TMenuItem;
    LATIHAN1: TMenuItem;
    DATABASE1: TMenuItem;
    LATIHAN11: TMenuItem;
    LATIHAN21: TMenuItem;
    procedure LATIHAN21Click(Sender: TObject);
    procedure LATIHAN11Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Latihan1, Latihan2;

{$R *.dfm}

procedure TForm1.LATIHAN21Click(Sender: TObject);
begin
  Form3.ShowModal;
end;

procedure TForm1.LATIHAN11Click(Sender: TObject);
begin
  Form2.ShowModal;
end;

end.
