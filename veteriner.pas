unit veteriner;

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
  cxDataStorage, cxEdit, DB, cxDBData, dxSkinsdxNavBar2Painter, dxNavBar,
  cxGridLevel, cxClasses, cxGridCustomView, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGrid, dxNavBarBase, dxNavBarCollns,
  cxContainer, cxTextEdit, cxMaskEdit, cxButtonEdit, Menus, cxDropDownEdit,
  StdCtrls, cxButtons, cxPC, ExtCtrls,ShellApi,datamodule, DBAccess, MyAccess,
  cxLabel, cxDBLabel,hayvanekle,hayvanduzenle,hayvansil,hayvanara,musteriekle,musterilistele,musteriara,musterisil,musteriguncelle,calisanekle
   ,asalcarpanlar,kdvhesaplama,karealma,tumliste,calisansil,calisanguncelle,dosyayedekle,Sayac,butuntablo,prim�de,
  IWVCLBaseControl, IWBaseControl, IWBaseHTMLControl, IWControl, IWCompLabel,
  IWDBStdCtrls,hesapmakinesi,qrkod;
type
  TForm1 = class(TForm)
    cxPageControl1: TcxPageControl;
    cxTabSheet1: TcxTabSheet;
    cxTabSheet2: TcxTabSheet;
    cxTabSheet3: TcxTabSheet;
    cxTabSheet4: TcxTabSheet;
    cxButton1: TcxButton;
    cxButton2: TcxButton;
    cxButton3: TcxButton;
    cxButton4: TcxButton;
    cxButton5: TcxButton;
    cxButton6: TcxButton;
    cxButton7: TcxButton;
    cxButton8: TcxButton;
    cxButton9: TcxButton;
    Panel1: TPanel;
    cxButton11: TcxButton;
    cxButton12: TcxButton;
    cxButton16: TcxButton;
    MyDataSource1: TMyDataSource;
    cxLabel1: TcxLabel;
    cxButton13: TcxButton;
    cxButton14: TcxButton;
    cxButton15: TcxButton;
    cxButton17: TcxButton;
    cxButton18: TcxButton;
    cxButton19: TcxButton;
    cxButton21: TcxButton;
    cxButton20: TcxButton;
    cxButton10: TcxButton;
    cxTabSheet5: TcxTabSheet;
    cxButton22: TcxButton;
    cxButton23: TcxButton;
    cxDBLabel1: TcxDBLabel;
    cxButton24: TcxButton;
    cxButton25: TcxButton;
    cxButton26: TcxButton;
    procedure cxButton16Click(Sender: TObject);
    procedure cxButton11Click(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure cxButton3Click(Sender: TObject);
    procedure cxButton4Click(Sender: TObject);
    procedure cxButton5Click(Sender: TObject);
    procedure cxButton9Click(Sender: TObject);
    procedure cxButton8Click(Sender: TObject);
    procedure cxButton7Click(Sender: TObject);
    procedure cxButton6Click(Sender: TObject);
    procedure cxButton12Click(Sender: TObject);
    procedure cxButton13Click(Sender: TObject);
    procedure cxButton14Click(Sender: TObject);
    procedure cxButton15Click(Sender: TObject);
    procedure cxButton17Click(Sender: TObject);
    procedure cxButton20Click(Sender: TObject);
    procedure cxButton19Click(Sender: TObject);
    procedure cxButton18Click(Sender: TObject);
    procedure cxButton21Click(Sender: TObject);
    procedure cxButton10Click(Sender: TObject);
    procedure cxButton22Click(Sender: TObject);
    procedure cxButton23Click(Sender: TObject);
    procedure cxButton24Click(Sender: TObject);
    procedure cxButton25Click(Sender: TObject);
    procedure cxButton26Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.cxButton10Click(Sender: TObject);
begin
   Form21.Show;
end;

procedure TForm1.cxButton11Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm1.cxButton12Click(Sender: TObject);
begin
Form13.Show;
end;

procedure TForm1.cxButton13Click(Sender: TObject);
begin
Form14.Show;
end;

procedure TForm1.cxButton14Click(Sender: TObject);
begin
  Form15.Show;
end;

procedure TForm1.cxButton15Click(Sender: TObject);
begin
Form16.Show;
end;

procedure TForm1.cxButton16Click(Sender: TObject);
begin
ShellExecute(Handle, 'open',
  'C:\Users\Admin\Documents\RAD Studio\Projects\veterinary site\index.html', nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.cxButton17Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open',
  'C:\Users\Admin\Documents\RAD Studio\Projects\Currency Converter App in JavaScript\index.html', nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.cxButton18Click(Sender: TObject);
begin
   Form19.Show;
end;

procedure TForm1.cxButton19Click(Sender: TObject);
begin
  Form18.Show;
end;

procedure TForm1.cxButton1Click(Sender: TObject);
begin
   Form4.Show;

  end;
procedure TForm1.cxButton20Click(Sender: TObject);
begin
   Form17.Show;
end;

procedure TForm1.cxButton21Click(Sender: TObject);
begin
   Form20.Show;
end;

procedure TForm1.cxButton22Click(Sender: TObject);
begin
   Form22.Show;
end;

procedure TForm1.cxButton23Click(Sender: TObject);
begin
  Form23.Show;
end;

procedure TForm1.cxButton24Click(Sender: TObject);
begin
    Form24.Show;
end;

procedure TForm1.cxButton25Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open',
  'C:\Users\Admin\Documents\RAD Studio\Projects\maps\index.html', nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.cxButton26Click(Sender: TObject);
begin
    Form25.Show;
end;

procedure TForm1.cxButton2Click(Sender: TObject);
begin
    Form5.Show;
end;

procedure TForm1.cxButton3Click(Sender: TObject);
begin
   Form6.Show;
end;

procedure TForm1.cxButton4Click(Sender: TObject);
begin
  Form7.Show;
end;

procedure TForm1.cxButton5Click(Sender: TObject);
begin
  Form8.Show;
end;

procedure TForm1.cxButton6Click(Sender: TObject);
begin
  Form12.Show;
end;

procedure TForm1.cxButton7Click(Sender: TObject);
begin
   Form11.Show;
end;

procedure TForm1.cxButton8Click(Sender: TObject);
begin
   Form10.Show;
end;

procedure TForm1.cxButton9Click(Sender: TObject);
begin
  Form9.Show;
end;

end.
