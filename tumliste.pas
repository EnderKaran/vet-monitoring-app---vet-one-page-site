unit tumliste;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs,datamodule, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxStyles, dxSkinsCore, dxSkinBlack, dxSkinBlue,
  dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinFoggy,
  dxSkinGlassOceans, dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky,
  dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Blue,
  dxSkinOffice2010Silver, dxSkinPumpkin, dxSkinSeven, dxSkinSharp, dxSkinSilver,
  dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008, dxSkinsDefaultPainters,
  dxSkinValentine, dxSkinXmas2008Blue, dxSkinscxPCPainter, cxCustomData,
  cxFilter, cxData, cxDataStorage, cxEdit, DB, cxDBData, Menus, StdCtrls,
  cxButtons, cxGridLevel, cxClasses, cxGridCustomView, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGrid, DBAccess, MyAccess, MemDS;

type
  TForm17 = class(TForm)
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    cxButton1: TcxButton;
    MyDataSource1: TMyDataSource;
    MyQuery1: TMyQuery;
    MyQuery1adi: TStringField;
    MyQuery1cinsi: TStringField;
    cxGrid1DBTableView1adi: TcxGridDBColumn;
    cxGrid1DBTableView1cinsi: TcxGridDBColumn;
    procedure FormCreate(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form17: TForm17;

implementation

{$R *.dfm}

procedure TForm17.cxButton1Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm17.FormCreate(Sender: TObject);
begin
with DataModule1.musteriConnection1 do
     begin
       with MyQuery1 do
        begin
            MyQuery1.Close;
            MyQuery1.SQL.Clear;
            MyQuery1.SQL.Add('SELECT musterii.adi, hayvan.cinsi FROM musterii INNER JOIN hayvan ON musterii.`no` = hayvan.numara ');

            MyQuery1.Open;
        end;
 end;
end;

end.
