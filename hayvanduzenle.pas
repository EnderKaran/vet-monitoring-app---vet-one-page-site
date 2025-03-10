unit hayvanduzenle;

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
  dxSkinXmas2008Blue, cxMaskEdit, cxDropDownEdit, cxTextEdit, cxLabel, cxStyles,
  dxSkinscxPCPainter, cxCustomData, cxFilter, cxData, cxDataStorage, DB,
  cxDBData, DBAccess, MyAccess, cxGridLevel, cxClasses, cxGridCustomView,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxGrid, ExtCtrls,
  Menus, StdCtrls, cxButtons,datamodule;

type
  TForm5 = class(TForm)
    cxLabel2: TcxLabel;
    cxLabel3: TcxLabel;
    cxLabel4: TcxLabel;
    cxLabel5: TcxLabel;
    cxTextEdit1: TcxTextEdit;
    cxTextEdit4: TcxTextEdit;
    cxComboBox1: TcxComboBox;
    cxComboBox2: TcxComboBox;
    Panel1: TPanel;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    MyDataSource1: TMyDataSource;
    cxButton1: TcxButton;
    cxButton2: TcxButton;
    cxButton3: TcxButton;
    cxGrid1DBTableView1numara: TcxGridDBColumn;
    cxGrid1DBTableView1hastalik_durumu: TcxGridDBColumn;
    cxGrid1DBTableView1cinsi: TcxGridDBColumn;
    cxGrid1DBTableView1yasi: TcxGridDBColumn;
    cxGrid1DBTableView1asi_durumu: TcxGridDBColumn;
    procedure cxButton3Click(Sender: TObject);
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
  Form5: TForm5;

implementation
{$R *.dfm}
procedure TForm5.cxButton1Click(Sender: TObject);
begin
   DataModule1.hayvanQuery1.SQL.Text := 'UPDATE hayvan set hastalik_durumu = :hastalik_durumu,yasi= :yasi,asi_durumu = :asi_durumu where numara=:i';

   DataModule1.hayvanQuery1.ParamByName('i').AsString := cxTextEdit1.Text;
   DataModule1.hayvanQuery1.ParamByName('hastalik_durumu').AsString := cxComboBox1.Text;
   DataModule1.hayvanQuery1.ParamByName('yasi').AsString := cxTextEdit4.Text;
   DataModule1.hayvanQuery1.ParamByName('asi_durumu');
   ShowMessage('Veriler Başarıyla Güncellendi');
   DataModule1.hayvanQuery1.Execute;

end;

procedure TForm5.cxButton2Click(Sender: TObject);
begin
   cxTextEdit1.Clear;
   cxTextEdit4.Clear;
   cxComboBox1.Clear;
   cxComboBox2.Clear;
end;

procedure TForm5.cxButton3Click(Sender: TObject);
begin
Application.Terminate;
end;
procedure TForm5.FormCreate(Sender: TObject);
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

procedure TForm5.FormDblClick(Sender: TObject);
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

