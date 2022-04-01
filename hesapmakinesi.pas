unit hesapmakinesi;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  cxContainer, cxEdit, dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinFoggy, dxSkinGlassOceans,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver,
  dxSkinOffice2010Black, dxSkinOffice2010Blue, dxSkinOffice2010Silver,
  dxSkinPumpkin, dxSkinSeven, dxSkinSharp, dxSkinSilver, dxSkinSpringTime,
  dxSkinStardust, dxSkinSummer2008, dxSkinsDefaultPainters, dxSkinValentine,
  dxSkinXmas2008Blue, Menus, cxLabel, StdCtrls, cxButtons, cxTextEdit;

type
  TForm24 = class(TForm)
    cxTextEdit1: TcxTextEdit;
    cxTextEdit2: TcxTextEdit;
    cxButton1: TcxButton;
    cxButton2: TcxButton;
    cxButton3: TcxButton;
    cxButton4: TcxButton;
    cxLabel1: TcxLabel;
    cxButton5: TcxButton;
    procedure cxButton5Click(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure cxButton3Click(Sender: TObject);
    procedure cxButton4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form24: TForm24;

implementation

{$R *.dfm}

procedure TForm24.cxButton1Click(Sender: TObject);
    var s1,s2,toplam:integer;
begin
s1:= StrToInt(cxTextEdit1.Text);
    s2:= StrToInt(cxTextEdit2.Text);

    toplam:= (s1 + s2);
    cxLabel1.Caption := IntToStr(toplam);
end;
procedure TForm24.cxButton2Click(Sender: TObject);
    var s1,s2,toplam:integer;
begin
s1:= StrToInt(cxTextEdit1.Text);
    s2:= StrToInt(cxTextEdit2.Text);

    toplam:= (s1 - s2);
    cxLabel1.Caption := IntToStr(toplam);
end;

procedure TForm24.cxButton3Click(Sender: TObject);
    var s1,s2,toplam:integer;
begin
s1:= StrToInt(cxTextEdit1.Text);
    s2:= StrToInt(cxTextEdit2.Text);

    toplam:= (s1 * s2);
    cxLabel1.Caption := IntToStr(toplam);
end;




procedure TForm24.cxButton4Click(Sender: TObject);
  var s1,s2,toplam:integer;
begin
s1:= StrToInt(cxTextEdit1.Text);
    s2:= StrToInt(cxTextEdit2.Text);

    toplam:= Round((s1  / s2));
    cxLabel1.Caption := IntToStr(toplam);
end;

procedure TForm24.cxButton5Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
