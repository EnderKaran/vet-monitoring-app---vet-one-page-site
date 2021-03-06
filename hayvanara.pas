unit hayvanara;

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
  cxDataStorage, cxEdit, DB, cxDBData, cxContainer, cxTextEdit, cxLabel,
  cxGridLevel, cxClasses, cxGridCustomView, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGrid, Menus, StdCtrls, cxButtons,
  DBAccess, MyAccess,datamodule;

type
  TForm7 = class(TForm)
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    cxLabel1: TcxLabel;
    cxTextEdit1: TcxTextEdit;
    cxButton1: TcxButton;
    MyDataSource1: TMyDataSource;
    cxButton2: TcxButton;
    cxGrid1DBTableView1numara: TcxGridDBColumn;
    cxGrid1DBTableView1hastalik_durumu: TcxGridDBColumn;
    cxGrid1DBTableView1cinsi: TcxGridDBColumn;
    cxGrid1DBTableView1yasi: TcxGridDBColumn;
    cxGrid1DBTableView1asi_durumu: TcxGridDBColumn;
    procedure FormCreate(Sender: TObject);
    procedure FormDblClick(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.dfm}

procedure TForm7.cxButton1Click(Sender: TObject);
begin
with DataModule1.hayvanConnection1 do
  begin
    with DataModule1.hayvanQuery1 do
    begin
      DataModule1.hayvanQuery1.close;
      DataModule1.hayvanQuery1.sql.clear;
      DataModule1.hayvanQuery1.sql.add('SELECT * FROM hayvan');
      DataModule1.hayvanQuery1.sql.add('WHERE numara LIKE ''' + cxTextEdit1.Text + '''');
      DataModule1.hayvanQuery1.open;
      if RecordCount > 0 then
      begin
        ShowMessage('Kayit Bulundu');
      end;

    end;
  end;
end;

procedure TForm7.cxButton2Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm7.FormCreate(Sender: TObject);
begin
with DataModule1.hayvanConnection1 do
     begin
       with DataModule1.hayvanQuery1 do
        begin
            DataModule1.hayvanQuery1.Close;
            DataModule1.hayvanQuery1.SQL.Clear;
            DataModule1.hayvanQuery1.SQL.Add('SELECT * FROM hayvan');
            DataModule1.hayvanQuery1.Open;
        end;
 end;
end;

procedure TForm7.FormDblClick(Sender: TObject);
begin
with DataModule1.hayvanConnection1 do
     begin
       with DataModule1.hayvanQuery1 do
        begin
            DataModule1.hayvanQuery1.Close;
            DataModule1.hayvanQuery1.SQL.Clear;
            DataModule1.hayvanQuery1.SQL.Add('SELECT * FROM hayvan');
            DataModule1.hayvanQuery1.Open;
        ShowMessage('Grid Yenilendi');
   end;
end;
end;

end.
