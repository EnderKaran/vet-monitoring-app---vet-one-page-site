unit asalcarpanlar;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm14 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    ListBox1: TListBox;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form14: TForm14;

implementation

{$R *.dfm}

procedure TForm14.Button1Click(Sender: TObject);
var
  sayi,bolunen,bolen:integer;
begin
   sayi:= StrToInt(Edit1.Text);
   bolen:=2;
   bolunen:= sayi;

   while bolen<sayi do begin
     if bolunen mod bolen=0 then begin
        ListBox1.Items.Add(IntToStr(bolen));
        bolunen:= bolunen div bolen;
     end
     else begin
      bolen:=bolen+1;
   end;
    end;
 end;
end.
