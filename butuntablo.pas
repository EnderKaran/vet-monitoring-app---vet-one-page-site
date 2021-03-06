unit butuntablo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  cxStyles, dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinCaramel, dxSkinCoffee,
  dxSkinDarkRoom, dxSkinDarkSide, dxSkinFoggy, dxSkinGlassOceans,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver,
  dxSkinOffice2010Black, dxSkinOffice2010Blue, dxSkinOffice2010Silver,
  dxSkinPumpkin, dxSkinSeven, dxSkinSharp, dxSkinSilver, dxSkinSpringTime,
  dxSkinStardust, dxSkinSummer2008, dxSkinsDefaultPainters, dxSkinValentine,
  dxSkinXmas2008Blue, dxSkinscxPCPainter, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxEdit, DB, cxDBData, cxGridLevel, cxClasses, cxGridCustomView,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxGrid, DBAccess,
  MyAccess,datamodule, MemDS, StdCtrls;

type
  TForm22 = class(TForm)
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    MyDataSource1: TMyDataSource;
    MyQuery1: TMyQuery;
    MyQuery1adi: TStringField;
    MyQuery1cinsi: TStringField;
    MyQuery1adi_1: TStringField;
    MyQuery1soyadi: TStringField;
    MyQuery1yas: TIntegerField;
    MyQuery1telefon_no: TIntegerField;
    MyQuery1sigorta_no: TIntegerField;
    cxGrid1DBTableView1adi: TcxGridDBColumn;
    cxGrid1DBTableView1cinsi: TcxGridDBColumn;
    cxGrid1DBTableView1adi_1: TcxGridDBColumn;
    cxGrid1DBTableView1soyadi: TcxGridDBColumn;
    cxGrid1DBTableView1yas: TcxGridDBColumn;
    cxGrid1DBTableView1telefon_no: TcxGridDBColumn;
    cxGrid1DBTableView1sigorta_no: TcxGridDBColumn;
    Button1: TButton;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form22: TForm22;

implementation

{$R *.dfm}

procedure TForm22.Button1Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm22.FormCreate(Sender: TObject);

begin
with DataModule1.musteriConnection1 do
     begin
       with MyQuery1 do
        begin
            MyQuery1.Close;
            MyQuery1.SQL.Clear;
            MyQuery1.SQL.Add('SELECT musterii.adi, hayvan.cinsi,calisan.adi,calisan.soyadi,calisan.yas,calisan.telefon_no,calisan.sigorta_no FROM musterii INNER JOIN hayvan ON musterii.`no` = hayvan.numara JOIN calisan ON calisan.`no`= musterii.`no`');

            MyQuery1.Open;
        end;
 end;
end;
end.