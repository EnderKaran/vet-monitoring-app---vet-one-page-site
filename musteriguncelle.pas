unit musteriguncelle;

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
  dxSkinXmas2008Blue, cxTextEdit, cxLabel, ExtCtrls, Menus, StdCtrls, cxButtons,datamodule,
  cxStyles, dxSkinscxPCPainter, cxCustomData, cxFilter, cxData, cxDataStorage,
  DB, cxDBData, cxGridLevel, cxClasses, cxGridCustomView, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGrid, DBAccess, MyAccess;

type
  TForm12 = class(TForm)
    cxLabel9: TcxLabel;
    cxTextEdit8: TcxTextEdit;
    cxLabel3: TcxLabel;
    cxLabel4: TcxLabel;
    cxLabel6: TcxLabel;
    cxTextEdit5: TcxTextEdit;
    cxTextEdit6: TcxTextEdit;
    cxTextEdit7: TcxTextEdit;
    Panel1: TPanel;
    cxButton1: TcxButton;
    cxButton2: TcxButton;
    cxButton3: TcxButton;
    cxButton4: TcxButton;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
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
    procedure cxButton3Click(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure cxButton4Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
    procedure FormDblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form12: TForm12;

implementation

{$R *.dfm}

procedure TForm12.cxButton1Click(Sender: TObject);
begin
DataModule1.musteriQuery1.SQL.Text := 'UPDATE musterii set yasi = :yasi,telefon_no= :telefon_no,adres = :adres where no=:i';

   DataModule1.musteriQuery1.ParamByName('i').Value := cxTextEdit8.Text;
   DataModule1.musteriQuery1.ParamByName('yasi').Value := cxTextEdit6.Text;
   DataModule1.musteriQuery1.ParamByName('telefon_no').Value := cxTextEdit5.Text;
   DataModule1.musteriQuery1.ParamByName('adres').Value := cxTextEdit7.Text;
   ShowMessage('Veriler Ba�ar�yla G�ncellendi');
   DataModule1.musteriQuery1.Execute;
end;

procedure TForm12.cxButton2Click(Sender: TObject);
begin
  cxTextEdit8.Clear;
  cxTextEdit5.Clear;
  cxTextEdit6.Clear;
  cxTextEdit7.Clear;
end;
procedure TForm12.cxButton3Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm12.cxButton4Click(Sender: TObject);
begin
if (cxTextEdit8.Text) + (cxTextEdit5.Text) + (cxTextEdit6.Text) + (cxTextEdit7.Text) <>Null then
begin
  ShowMessage('Bu alan� bo� ge�meyiniz');
end;
end;

procedure TForm12.FormCreate(Sender: TObject);
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

procedure TForm12.FormDblClick(Sender: TObject);
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
