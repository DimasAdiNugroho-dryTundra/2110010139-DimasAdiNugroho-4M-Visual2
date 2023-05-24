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
    KONDISIONAL11: TMenuItem;
    EXIT1: TMenuItem;
    KONDISIONAL21: TMenuItem;
    GRAFIKSTRINNGGRID1: TMenuItem;
    GRAFIKSTRINGGRIDREVISI1: TMenuItem;
    procedure LATIHAN21Click(Sender: TObject);
    procedure LATIHAN11Click(Sender: TObject);
    procedure KONDISIONAL11Click(Sender: TObject);
    procedure EXIT1Click(Sender: TObject);
    procedure KONDISIONAL21Click(Sender: TObject);
    procedure GRAFIKSTRINNGGRID1Click(Sender: TObject);
    procedure GRAFIKSTRINGGRIDREVISI1Click(Sender: TObject);
    procedure DATABASE1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Latihan1, Latihan2, Kondisional1, Kondisional2, GrafikStringgrid,
  GrafikStringgridRevisi, Jadwal;

{$R *.dfm}

procedure TForm1.LATIHAN21Click(Sender: TObject);
begin
  Form3.ShowModal;
end;

procedure TForm1.LATIHAN11Click(Sender: TObject);
begin
  Form2.ShowModal;
end;

procedure TForm1.KONDISIONAL11Click(Sender: TObject);
begin
  Form4.ShowModal;
end;

procedure TForm1.EXIT1Click(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TForm1.KONDISIONAL21Click(Sender: TObject);
begin
 Form5.ShowModal;
end;

procedure TForm1.GRAFIKSTRINNGGRID1Click(Sender: TObject);
begin
  Form6.ShowModal;
end;

procedure TForm1.GRAFIKSTRINGGRIDREVISI1Click(Sender: TObject);
begin
 Form7.ShowModal;
end;

procedure TForm1.DATABASE1Click(Sender: TObject);
begin
 Form8.ShowModal;
end;

end.
