unit calisanguncelle;

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
  cxDBData, cxGridLevel, cxClasses, cxGridCustomView, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGrid, ExtCtrls, DBAccess, MyAccess,
  Menus, StdCtrls, cxButtons,datamodule;

type
  TForm19 = class(TForm)
    cxLabel4: TcxLabel;
    cxLabel6: TcxLabel;
    cxLabel7: TcxLabel;
    cxLabel8: TcxLabel;
    cxLabel9: TcxLabel;
    cxLabel10: TcxLabel;
    cxTextEdit4: TcxTextEdit;
    cxTextEdit6: TcxTextEdit;
    cxTextEdit7: TcxTextEdit;
    cxComboBox1: TcxComboBox;
    cxComboBox2: TcxComboBox;
    cxComboBox3: TcxComboBox;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    MyDataSource1: TMyDataSource;
    Panel1: TPanel;
    cxButton1: TcxButton;
    cxButton2: TcxButton;
    cxButton3: TcxButton;
    cxLabel1: TcxLabel;
    cxTextEdit1: TcxTextEdit;
    procedure cxButton3Click(Sender: TObject);
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
  Form19: TForm19;

implementation

{$R *.dfm}

procedure TForm19.cxButton1Click(Sender: TObject);
begin
DataModule1.calisanQuery1.SQL.Text := 'UPDATE calisan set sigorta_no = :sigorta_no,yas= :yas,ehliyet_durumu = :ehliyet_durumu,telefon_no= :telefon_no,cinsiyet = :cinsiyet,engellilik_durumu = :engellilik_durumu where no=:i';

   DataModule1.calisanQuery1.ParamByName('no').AsString := cxTextEdit1.Text;
   DataModule1.calisanQuery1.ParamByName('sigorta_no').AsString := cxTextEdit7.Text;
   DataModule1.calisanQuery1.ParamByName('yas').AsString := cxTextEdit4.Text;
   DataModule1.calisanQuery1.ParamByName('ehliyet_durumu').AsString := cxComboBox2.Text;
   DataModule1.calisanQuery1.ParamByName('telefon_no').AsString := cxTextEdit6.Text;
   DataModule1.calisanQuery1.ParamByName('cinsiyet').AsString := cxComboBox1.Text;
   DataModule1.calisanQuery1.ParamByName('engellilik_durumu').AsString := cxComboBox3.Text;
   ShowMessage('Veriler Başarıyla Güncellendi');
   DataModule1.calisanQuery1.Execute;
end;
procedure TForm19.cxButton2Click(Sender: TObject);
begin
   cxTextEdit4.Clear;
   cxTextEdit6.Clear;
   cxTextEdit7.Clear;
   cxComboBox1.Clear;
   cxComboBox2.Clear;
   cxComboBox3.Clear;
   cxTextEdit1.Clear;
end;

procedure TForm19.cxButton3Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm19.FormCreate(Sender: TObject);
begin
with DataModule1.calisanConnection1 do
     begin
       with DataModule1.calisanQuery1 do
        begin
            DataModule1.calisanQuery1.Close;
            DataModule1.calisanQuery1.SQL.Clear;
            DataModule1.calisanQuery1.SQL.Add('SELECT * FROM calisan');
            DataModule1.calisanQuery1.Open;
        end;
 end;
end;



procedure TForm19.FormDblClick(Sender: TObject);
begin
with DataModule1.calisanConnection1 do
     begin
       with DataModule1.calisanQuery1 do
        begin
            DataModule1.calisanQuery1.Close;
            DataModule1.calisanQuery1.SQL.Clear;
            DataModule1.calisanQuery1.SQL.Add('SELECT * FROM calisan');
            DataModule1.calisanQuery1.Open;
        ShowMessage('Grid Yenilendi');
   end;
end;
end;

end.