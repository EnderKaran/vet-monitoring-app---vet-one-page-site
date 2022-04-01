unit kullanicigirisi;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls,datamodule,veteriner,kullaniciekle;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
with DataModule1.kullaniciQuery1 do
  begin
     Close;
     SQL.Clear;
     SQL.Add('Select * From kullanici Where P_kullanici_adi='+QuotedStr(Edit1.Text) + 'and P_kullanici_parola=' +QuotedStr(Edit2.Text));
     Open;
     if DataModule1.kullaniciQuery1.RecordCount>0 then
     begin
        Form1.Show;
        Form2.Hide;
     end
    else
      begin
        ShowMessage('�ifreniz Yanl�� Tekrar Deneyin...');
        Edit1.Text := '';
        Edit2.Text :='';
        Edit1.SetFocus;
      end;
    end;
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
  Form3.Show;
end;

end.