unit prim�de;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore, dxSkinBlack,
  dxSkinBlue, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinFoggy, dxSkinGlassOceans, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinPumpkin, dxSkinSeven,
  dxSkinSharp, dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinsDefaultPainters, dxSkinValentine, dxSkinXmas2008Blue, cxLabel, Menus,
  cxButtons, cxTextEdit, DB, MemDS, DBAccess, MyAccess;

type
  TForm23 = class(TForm)
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    cxLabel1: TcxLabel;
    cxTextEdit1: TcxTextEdit;
    cxButton1: TcxButton;
    cxTextEdit2: TcxTextEdit;
    ListBox1: TListBox;
    cxButton2: TcxButton;
    procedure cxButton1Click(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form23: TForm23;

implementation

{$R *.dfm}

procedure TForm23.cxButton1Click(Sender: TObject);
  var
   s1,s2,toplam:integer;
begin
    s1:= StrToInt(cxTextEdit1.Text);
    s2:= StrToInt(cxTextEdit2.Text);

    toplam:= (s1 + s2);
    cxLabel1.Caption := IntToStr(toplam);

    if (cxLabel1.Caption = IntToStr(toplam)) then
    begin
      ListBox1.Items.Add(IntToStr(toplam));
    end;






end;

procedure TForm23.cxButton2Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
