unit hayvansil;

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
  dxSkinXmas2008Blue, cxStyles, dxSkinscxPCPainter, cxCustomData, cxFilter,
  cxData, cxDataStorage, DB, cxDBData, Menus, DBAccess, MyAccess, StdCtrls,
  cxButtons, cxGridLevel, cxClasses, cxGridCustomView, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGrid, cxTextEdit, cxLabel,datamodule;

type
  TForm6 = class(TForm)
    cxLabel1: TcxLabel;
    cxTextEdit1: TcxTextEdit;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    cxButton1: TcxButton;
    MyDataSource1: TMyDataSource;
    cxButton2: TcxButton;
    cxGrid1DBTableView1numara: TcxGridDBColumn;
    cxGrid1DBTableView1hastalik_durumu: TcxGridDBColumn;
    cxGrid1DBTableView1cinsi: TcxGridDBColumn;
    cxGrid1DBTableView1yasi: TcxGridDBColumn;
    cxGrid1DBTableView1asi_durumu: TcxGridDBColumn;
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
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.cxButton1Click(Sender: TObject);
begin
   with DataModule1.hayvanQuery1 do
    begin
      try
        DataModule1.hayvanQuery1.Close;
        DataModule1.hayvanQuery1.SQL.Clear;
        DataModule1.hayvanQuery1.SQL.Text := 'DELETE FROM hayvan WHERE numara=:Edit1_deger';

        DataModule1.hayvanQuery1.ParamByName('Edit1_deger').Value := StrToInt(cxTextEdit1.Text);
        DataModule1.hayvanQuery1.Execute;

    finally
         ShowMessage('Veriler Ba�ar�yla Silindi');
      end;
   end;
end;

procedure TForm6.cxButton2Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm6.FormCreate(Sender: TObject);
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

procedure TForm6.FormDblClick(Sender: TObject);
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