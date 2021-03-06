unit calisanekle;

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
  dxSkinXmas2008Blue, cxLabel, cxStyles, dxSkinscxPCPainter, cxCustomData,
  cxFilter, cxData, cxDataStorage, DB, cxDBData, Menus, StdCtrls, cxButtons,
  cxGridLevel, cxClasses, cxGridCustomView, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGrid, ExtCtrls, cxMaskEdit,
  cxDropDownEdit, cxTextEdit,datamodule, DBAccess, MyAccess, frxClass, frxDBSet;

type
  TForm13 = class(TForm)
    cxLabel1: TcxLabel;
    cxLabel2: TcxLabel;
    cxLabel3: TcxLabel;
    cxLabel4: TcxLabel;
    cxLabel5: TcxLabel;
    cxLabel6: TcxLabel;
    cxLabel7: TcxLabel;
    cxLabel8: TcxLabel;
    cxLabel9: TcxLabel;
    cxLabel10: TcxLabel;
    cxTextEdit1: TcxTextEdit;
    cxTextEdit2: TcxTextEdit;
    cxTextEdit3: TcxTextEdit;
    cxTextEdit4: TcxTextEdit;
    cxTextEdit5: TcxTextEdit;
    cxTextEdit6: TcxTextEdit;
    cxTextEdit7: TcxTextEdit;
    cxComboBox1: TcxComboBox;
    cxComboBox2: TcxComboBox;
    cxComboBox3: TcxComboBox;
    Panel1: TPanel;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    cxButton1: TcxButton;
    cxButton2: TcxButton;
    cxButton3: TcxButton;
    cxButton4: TcxButton;
    MyDataSource1: TMyDataSource;
    cxGrid1DBTableView1no: TcxGridDBColumn;
    cxGrid1DBTableView1adi: TcxGridDBColumn;
    cxGrid1DBTableView1soyadi: TcxGridDBColumn;
    cxGrid1DBTableView1yas: TcxGridDBColumn;
    cxGrid1DBTableView1adres: TcxGridDBColumn;
    cxGrid1DBTableView1telefon_no: TcxGridDBColumn;
    cxGrid1DBTableView1sigorta_no: TcxGridDBColumn;
    cxGrid1DBTableView1cinsiyet: TcxGridDBColumn;
    cxGrid1DBTableView1ehliyet_durumu: TcxGridDBColumn;
    cxGrid1DBTableView1engellilik_durumu: TcxGridDBColumn;
    frxReport1: TfrxReport;
    frxDBDataset1: TfrxDBDataset;
    cxLabel11: TcxLabel;
    cxTextEdit8: TcxTextEdit;
    cxButton5: TcxButton;
    procedure cxButton4Click(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormDblClick(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
    procedure cxButton3Click(Sender: TObject);
    procedure cxButton5Click(Sender: TObject);


  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form13: TForm13;

implementation

{$R *.dfm}

procedure TForm13.cxButton1Click(Sender: TObject);
begin
with DataModule1.calisanConnection1 do
     begin

       try
         DataModule1.calisanQuery1.Close;
         DataModule1.calisanQuery1.SQL.Clear;
        DataModule1.calisanQuery1.SQL.Text := 'INSERT INTO calisan(no,adi,soyadi,yas,adres,telefon_no,sigorta_no,cinsiyet,ehliyet_durumu,engellilik_durumu) VALUES(:no,:adi,:soyadi,:yas,:adres,:telefon_no,:sigorta_no,:cinsiyet,:ehliyet_durumu,:engellilik_durumu)';

         DataModule1.calisanQuery1.ParamByName('no').Value := cxTextEdit1.Text;
         DataModule1.calisanQuery1.ParamByName('adi').Value :=cxTextEdit2.Text;
         DataModule1.calisanQuery1.ParamByName('soyadi').Value := cxTextEdit3.Text;
         DataModule1.calisanQuery1.ParamByName('yas').Value := cxTextEdit4.Text;
         DataModule1.calisanQuery1.ParamByName('adres').Value := cxTextEdit5.Text;
         DataModule1.calisanQuery1.ParamByName('telefon_no').Value := cxTextEdit6.Text;
         DataModule1.calisanQuery1.ParamByName('sigorta_no').Value :=cxTextEdit7.Text;
         DataModule1.calisanQuery1.ParamByName('cinsiyet').Value := cxComboBox1.Text;
         DataModule1.calisanQuery1.ParamByName('ehliyet_durumu').Value := cxComboBox2.Text;
         DataModule1.calisanQuery1.ParamByName('engellilik_durumu').Value := cxComboBox3.Text;
         ShowMessage('Veriler Sorunsuz Eklendi');
         DataModule1.calisanQuery1.Execute;

     finally
         DataModule1.calisanQuery1.SQL.Add('SELECT * FROM calisan');
       end;

   end;
end;

procedure TForm13.cxButton2Click(Sender: TObject);
begin
   cxTextEdit1.Clear;
   cxTextEdit2.Clear;
   cxTextEdit3.Clear;
   cxTextEdit3.Clear;
   cxTextEdit4.Clear;
   cxTextEdit5.Clear;
   cxTextEdit6.Clear;
   cxTextEdit7.Clear;
   cxComboBox1.Clear;
   cxComboBox2.Clear;
   cxComboBox3.Clear;
end;
procedure TForm13.cxButton3Click(Sender: TObject);
begin
frxReport1.ShowReport();
end;

procedure TForm13.cxButton4Click(Sender: TObject);
begin
Application.Terminate;
end;



procedure TForm13.cxButton5Click(Sender: TObject);
begin
with DataModule1.calisanConnection1 do
  begin
    with DataModule1.calisanQuery1 do
    begin
      DataModule1.calisanQuery1.close;
      DataModule1.calisanQuery1.sql.clear;
      DataModule1.calisanQuery1.sql.add('SELECT * FROM calisan');
      DataModule1.calisanQuery1.sql.add('WHERE no LIKE ''' + cxTextEdit8.Text + '''');
      DataModule1.calisanQuery1.open;
      if RecordCount > 0 then
      begin
        ShowMessage('Kayit Bulundu');
      end;

    end;
  end;
end;

procedure TForm13.FormCreate(Sender: TObject);
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


procedure TForm13.FormDblClick(Sender: TObject);
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
