unit Sayac;

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
  dxSkinXmas2008Blue, cxLabel, Menus, StdCtrls, cxButtons, ExtCtrls;

type
  TForm21 = class(TForm)
    cxLabel1: TcxLabel;
    cxLabel2: TcxLabel;
    cxLabel3: TcxLabel;
    cxLabel4: TcxLabel;
    cxButton1: TcxButton;
    Timer1: TTimer;
    ListBox1: TListBox;
    S�f�rla: TcxButton;
    procedure Timer1Timer(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
    procedure S�f�rlaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form21: TForm21;

implementation

{$R *.dfm}

procedure TForm21.cxButton1Click(Sender: TObject);
begin
  if Timer1.Enabled=False then
  begin
    Timer1.Enabled := True
  end
  else
  begin
    Timer1.Enabled := False;
  end;

  if Timer1.Enabled = False then
  begin
    ListBox1.Items.Add(cxLabel2.Caption + ',' + cxLabel3.Caption + ',' + cxLabel4.Caption + ',' + cxLabel1.Caption);
  end;


  
end;
procedure TForm21.S�f�rlaClick(Sender: TObject);
begin
cxLabel1.Caption := '00';
cxLabel2.Caption := '00';
cxLabel3.Caption := '00';
cxLabel4.Caption := '00';
ListBox1.Clear;
end;

procedure TForm21.Timer1Timer(Sender: TObject);
begin
  cxLabel1.Caption := IntToStr(StrToInt(cxLabel1.Caption) + 1);
  if (cxLabel1.Caption = '60') then
  begin
    cxLabel1.Caption:='00';
     cxLabel2.Caption:=IntToStr(StrToInt( cxLabel2.Caption)+ 1);
  end;
       
  if ( cxLabel2.Caption='60') then
  begin
    cxLabel2.Caption := '00';
    cxLabel3.Caption:=IntToStr(StrToInt(cxLabel3.Caption)+ 1);
  end;
  if (cxLabel3.Caption='60') then
begin        
cxLabel3.Caption:='00';
cxLabel4.Caption:=IntToStr(StrToInt(cxLabel4.Caption)+ 1);

end;
 end;
end.
