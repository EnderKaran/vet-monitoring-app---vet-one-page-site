unit kdvhesaplama;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm15 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Button1: TButton;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    Edit6: TEdit;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form15: TForm15;

implementation

{$R *.dfm}

procedure TForm15.Button1Click(Sender: TObject);
begin
Edit5.Text := IntToStr(StrToInt(Edit1.Text)+ StrToInt(Edit2.Text) + StrToInt(Edit3.Text)+ StrToInt(Edit4.Text));
end;

procedure TForm15.Button2Click(Sender: TObject);
var
  s1,s2,s3,s4,toplam:integer;
  kdv:real;
begin
    s1:= StrToInt(Edit1.Text);
    s2:= StrToInt(Edit2.Text);
    s3:= StrToInt(Edit3.Text);
    s4:= StrToInt(Edit4.Text);
    toplam := s1+s2+s3+s4;
    Edit5.Text :=IntToStr(toplam);

    if RadioButton1.Checked then kdv:=toplam*1.18;
    if RadioButton2.Checked then kdv:=toplam*1.12;
    if RadioButton3.Checked then kdv:=toplam*1.08;
    Edit6.Text := FloatToStr(kdv);
end;

procedure TForm15.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=VK_RETURN then SelectNext(ActiveControl,True,True);
end;

end.
