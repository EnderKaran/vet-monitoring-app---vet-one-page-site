unit musteriekle;

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
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxGrid, ExtCtrls,
  Menus, StdCtrls, cxButtons, cxContainer, cxLabel, cxMaskEdit, cxDropDownEdit,
  cxTextEdit, DBAccess, MyAccess,datamodule, frxClass, frxDBSet;

type
  TForm8 = class(TForm)
    Panel1: TPanel;
    cxButton1: TcxButton;
    cxButton2: TcxButton;
    cxButton3: TcxButton;
    cxLabel1: TcxLabel;
    cxLabel2: TcxLabel;
    cxLabel3: TcxLabel;
    cxLabel4: TcxLabel;
    cxLabel5: TcxLabel;
    cxLabel6: TcxLabel;
    cxLabel7: TcxLabel;
    cxLabel8: TcxLabel;
    cxTextEdit1: TcxTextEdit;
    cxTextEdit2: TcxTextEdit;
    cxTextEdit3: TcxTextEdit;
    cxTextEdit4: TcxTextEdit;
    cxTextEdit5: TcxTextEdit;
    cxTextEdit6: TcxTextEdit;
    cxTextEdit7: TcxTextEdit;
    cxComboBox1: TcxComboBox;
    MyDataSource1: TMyDataSource;
    cxLabel9: TcxLabel;
    cxTextEdit8: TcxTextEdit;
    frxReport1: TfrxReport;
    frxDBDataset1: TfrxDBDataset;
    cxButton4: TcxButton;
    procedure cxButton3Click(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure cxButton4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.dfm}

procedure TForm8.cxButton1Click(Sender: TObject);
begin
with DataModule1.musteriConnection1 do
  begin
    try
      DataModule1.musteriQuery1.close;
      DataModule1.musteriQuery1.sql.clear;
      DataModule1.musteriQuery1.sql.Text :=
      'INSERT INTO musterii( no,adi,soyadi,sehir,email,telefon_no,yasi,adres,cinsiyet) VALUES(:no,:adi,:soyadi,:sehir,:email,:telefon_no,:yasi,:adres,:cinsiyet)';
      DataModule1.musteriQuery1.ParamByName('no').Value := cxTextEdit8.Text;
      DataModule1.musteriQuery1.ParamByName('adi').Value := cxTextEdit1.Text;
      DataModule1.musteriQuery1.ParamByName('soyadi').Value := cxTextEdit2.Text;  //soyadýn hangi edit tarafýndan deðiþtireliceðini belirtiyor
      DataModule1.musteriQuery1.ParamByName('sehir').Value := cxTextEdit3.Text;
      DataModule1.musteriQuery1.ParamByName('email').Value := cxTextEdit4.Text;
      DataModule1.musteriQuery1.ParamByName('telefon_no').Value := cxTextEdit5.Text;
      DataModule1.musteriQuery1.ParamByName('yasi').Value := cxTextEdit6.Text;  //soyadýn hangi edit tarafýndan deðiþtireliceðini belirtiyor
      DataModule1.musteriQuery1.ParamByName('adres').Value := cxTextEdit7.Text;
      DataModule1.musteriQuery1.ParamByName('cinsiyet').Value := cxComboBox1.Text;
      ShowMessage('Veriler Eklendi');
    finally
      DataModule1.musteriQuery1.sql.add('SELECT * FROM musterii');
    end;
  end;
end;
procedure TForm8.cxButton2Click(Sender: TObject);
begin
frxReport1.ShowReport();
end;

procedure TForm8.cxButton3Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm8.cxButton4Click(Sender: TObject);
begin

    cxComboBox1.Clear;
    cxTextEdit1.Clear;
    cxTextEdit2.Clear;
    cxTextEdit3.Clear;
    cxTextEdit4.Clear;
    cxTextEdit5.Clear;
    cxTextEdit6.Clear;
    cxTextEdit7.Clear;
    cxTextEdit8.Clear;
 end;
end.

