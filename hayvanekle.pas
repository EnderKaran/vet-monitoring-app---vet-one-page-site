unit hayvanekle;

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
  dxSkinXmas2008Blue, cxLabel, cxTextEdit, Menus, StdCtrls, cxButtons, cxStyles,
  dxSkinscxPCPainter, cxCustomData, cxFilter, cxData, cxDataStorage, DB,
  cxDBData, ExtCtrls, cxGridLevel, cxClasses, cxGridCustomView,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxGrid, DBAccess,
  MyAccess,datamodule, cxMaskEdit, cxDropDownEdit;

type
  TForm4 = class(TForm)
    cxLabel1: TcxLabel;
    cxLabel2: TcxLabel;
    cxLabel3: TcxLabel;
    cxLabel4: TcxLabel;
    cxLabel5: TcxLabel;
    cxTextEdit1: TcxTextEdit;
    cxTextEdit3: TcxTextEdit;
    cxTextEdit4: TcxTextEdit;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    Panel1: TPanel;
    cxButton1: TcxButton;
    cxButton2: TcxButton;
    cxButton3: TcxButton;
    hayvanDataSource1: TMyDataSource;
    cxGrid1DBTableView1numara: TcxGridDBColumn;
    cxGrid1DBTableView1hastalik_durumu: TcxGridDBColumn;
    cxGrid1DBTableView1cinsi: TcxGridDBColumn;
    cxGrid1DBTableView1yasi: TcxGridDBColumn;
    cxGrid1DBTableView1asi_durumu: TcxGridDBColumn;
    cxComboBox1: TcxComboBox;
    cxComboBox2: TcxComboBox;
    procedure cxButton3Click(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
    procedure FormDblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.cxButton1Click(Sender: TObject);
begin
   with DataModule1.hayvanConnection1 do
     begin

       try
         DataModule1.hayvanQuery1.Close;
         DataModule1.hayvanQuery1.SQL.Clear;
         DataModule1.hayvanQuery1.SQL.Text := 'INSERT INTO hayvan(numara,hastalik_durumu,cinsi,yasi,asi_durumu) VALUES(:numara,:hastalik_durumu,:cinsi,:yasi,:asi_durumu)';

         DataModule1.hayvanQuery1.ParamByName('numara').Value := cxTextEdit1.Text;
         DataModule1.hayvanQuery1.ParamByName('hastalik_durumu').Value :=cxComboBox1.Text;
         DataModule1.hayvanQuery1.ParamByName('cinsi').Value := cxTextEdit3.Text;
         DataModule1.hayvanQuery1.ParamByName('yasi').Value := cxTextEdit4.Text;
         DataModule1.hayvanQuery1.ParamByName('asi_durumu').Value := cxComboBox2.Text;
         ShowMessage('Veriler Sorunsuz Eklendi');

         DataModule1.hayvanQuery1.Execute;

     finally
         DataModule1.hayvanQuery1.SQL.Add('SELECT * FROM hayvan');
       end;

   end;


end;

procedure TForm4.cxButton2Click(Sender: TObject);
begin
cxTextEdit1.Clear;
cxComboBox1.Clear;
cxTextEdit3.Clear;
cxTextEdit4.Clear;
cxComboBox2.Clear;

end;


procedure TForm4.cxButton3Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm4.FormCreate(Sender: TObject);
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

procedure TForm4.FormDblClick(Sender: TObject);
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
