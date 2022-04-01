program veterinerkontrol;

uses
  Forms,
  asalcarpanlar in 'asalcarpanlar.pas' {Form14},
  calisanekle in 'calisanekle.pas' {Form13},
  datamodule in 'datamodule.pas' {DataModule1: TDataModule},
  hayvanara in 'hayvanara.pas' {Form7},
  hayvanduzenle in 'hayvanduzenle.pas' {Form5},
  hayvanekle in 'hayvanekle.pas' {Form4},
  hayvansil in 'hayvansil.pas' {Form6},
  karealma in 'karealma.pas' {Form16},
  kdvhesaplama in 'kdvhesaplama.pas' {Form15},
  kullaniciekle in 'kullaniciekle.pas' {Form3},
  kullanicigirisi in 'kullanicigirisi.pas' {Form2},
  musteriara in 'musteriara.pas' {Form10},
  musteriekle in 'musteriekle.pas' {Form8},
  musteriguncelle in 'musteriguncelle.pas' {Form12},
  musterilistele in 'musterilistele.pas' {Form9},
  musterisil in 'musterisil.pas' {Form11},
  veteriner in 'veteriner.pas' {Form1},
  tumliste in 'tumliste.pas' {Form17},
  calisansil in 'calisansil.pas' {Form18},
  calisanguncelle in 'calisanguncelle.pas' {Form19},
  dosyayedekle in 'dosyayedekle.pas' {Form20},
  Sayac in 'Sayac.pas' {Form21},
  butuntablo in 'butuntablo.pas' {Form22},
  primöde in 'primöde.pas' {Form23},
  hesapmakinesi in 'hesapmakinesi.pas' {Form24},
  qrkod in 'qrkod.pas' {Form25};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TForm13, Form13);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm10, Form10);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TForm12, Form12);
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(TForm11, Form11);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm14, Form14);
  Application.CreateForm(TForm13, Form13);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm16, Form16);
  Application.CreateForm(TForm15, Form15);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm10, Form10);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TForm12, Form12);
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(TForm11, Form11);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm17, Form17);
  Application.CreateForm(TForm18, Form18);
  Application.CreateForm(TForm19, Form19);
  Application.CreateForm(TForm20, Form20);
  Application.CreateForm(TForm21, Form21);
  Application.CreateForm(TForm22, Form22);
  Application.CreateForm(TForm23, Form23);
  Application.CreateForm(TForm24, Form24);
  Application.CreateForm(TForm25, Form25);
  Application.Run;
end.
