unit musteriara;

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
  cxDataStorage, cxEdit, DB, cxDBData, cxContainer, Menus, DBAccess, MyAccess,
  StdCtrls, cxButtons, cxTextEdit, cxLabel, cxGridLevel, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxClasses, cxGridCustomView, cxGrid,datamodule;

type
  TForm10 = class(TForm)
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxLabel1: TcxLabel;
    cxTextEdit1: TcxTextEdit;
    cxButton1: TcxButton;
    cxButton2: TcxButton;
    MyDataSource1: TMyDataSource;
    cxGrid1DBTableView1no: TcxGridDBColumn;
    cxGrid1DBTableView1adi: TcxGridDBColumn;
    cxGrid1DBTableView1soyadi: TcxGridDBColumn;
    cxGrid1DBTableView1sehir: TcxGridDBColumn;
    cxGrid1DBTableView1email: TcxGridDBColumn;
    cxGrid1DBTableView1telefon_no: TcxGridDBColumn;
    cxGrid1DBTableView1yasi: TcxGridDBColumn;
    cxGrid1DBTableView1adres: TcxGridDBColumn;
    cxGrid1DBTableView1cinsiyet: TcxGridDBColumn;
    procedure cxButton2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormDblClick(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;

implementation

{$R *.dfm}

procedure TForm10.cxButton1Click(Sender: TObject);
begin
with DataModule1.musteriConnection1 do
  begin
    with DataModule1.hayvanQuery1 do
    begin
      DataModule1.musteriQuery1.close;
      DataModule1.musteriQuery1.sql.clear;
      DataModule1.musteriQuery1.SQL.Add('SELECT * FROM musterii');
      DataModule1.musteriQuery1.sql.add('WHERE no LIKE ''' + cxTextEdit1.Text + '''');
      DataModule1.musteriQuery1.open;
      if RecordCount > 0 then
      begin
        ShowMessage('Kayit Bulundu');
      end;

    end;
  end;
end;

procedure TForm10.cxButton2Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm10.FormCreate(Sender: TObject);
begin
with DataModule1.musteriConnection1 do
     begin
       with DataModule1.musteriQuery1 do
        begin
            DataModule1.musteriQuery1.Close;
            DataModule1.musteriQuery1.SQL.Clear;
            DataModule1.musteriQuery1.SQL.Add('SELECT * FROM musterii');
            DataModule1.musteriQuery1.Open;
        end;
 end;
end;

procedure TForm10.FormDblClick(Sender: TObject);
begin
with DataModule1.hayvanConnection1 do
     begin
       with DataModule1.musteriQuery1 do
        begin
            DataModule1.musteriQuery1.Close;
            DataModule1.musteriQuery1.SQL.Clear;
            DataModule1.musteriQuery1.SQL.Add('SELECT * FROM musterii');
            DataModule1.musteriQuery1.Open;
        ShowMessage('Grid Yenilendi');
   end;
end;
end;

end.
