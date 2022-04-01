unit dosyayedekle;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls,ShellAPI,DateUtils;

type
  TForm20 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    Edit1: TEdit;
    Button2: TButton;
    ListBox1: TListBox;
    Button3: TButton;
    OpenDialog1: TOpenDialog;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form20: TForm20;
  owner:tcomponent;
implementation

{$R *.dfm}
function FileManager(xSourcePath, xDestPath, xPara: string): Boolean;
var
  PFileMsg: TSHFileOpStruct;
  mNowPath: string;
begin
  Result := False;
  FillChar(PFileMsg, sizeof(PFileMsg), #0);
  if pos('.', xpara) = 0 then
    exit;
  mNowPath := GetCurrentDir;
  if xSourcePath <> '' then
    if not DirectoryExists(xSourcePath) then
    begin
      showmessage('The source path does not exist !');
      exit;
    end;
  if xDestPath <> '' then
    if not DirectoryExists(xDestPath) then
    begin
      showmessage('The destination path does not exist !');
      exit;
    end;
  if SetCurrentDirectory(Pchar(xSourcePath)) then
  begin
    with PFileMsg do
    begin
      if Owner is TForm then
        Wnd := TForm(Owner).Handle
      else
        Wnd := Application.Handle;
      if xDestPath <> '' then
      begin
        wFunc := FO_COPY;
        PTo := pChar(xDestPath);
        fFlags := FOF_MULTIDESTFILES + FOF_NOCONFIRMATION;
      end
      else
      begin
        wFunc := FO_DELETE;
        fFlags := FOF_ALLOWUNDO + FOF_NOCONFIRMATION;
      end;
      pFrom := PChar(xPara + #0#0);
    end;
    SHFileOperation(PFileMsg);
    SetCurrentDirectory(Pchar(mNowPath));
    Application.ProcessMessages;
    Result := True;
  end;
end;


 function CopyFileOrFolder(Source, Destination : string) :
Boolean;
var
SHFileOp : TSHFileOpStruct;
Error : Integer;
Aborted : Boolean;
begin
FillChar(SHFileOp,SizeOf(SHFileOp),0);
SHFileOp.Wnd:= Application.Handle;
SHFileOp.wFunc:= FO_COPY;
SHFileOp.pFrom:= PChar(Source + #0);
SHFileOp.pTo:= PChar(Destination +#0);
SHFileOp.fFlags:= FOF_ALLOWUNDO;
//fFlags := FOF_ALLOWUNO or FOF_SIMPLEPROGRESS;
Error:= SHFileOperation(SHFileOp);
Aborted:= (Error = 117);
if Aborted then Error:= 0;
Result:= (Error = 0) and not Aborted;
end;
procedure TForm20.Button1Click(Sender: TObject);
begin
if FileManager(Edit1.Text, 'C:\dosya', '*.*') then
         begin
            ShowMessage('Veriler Yedeklendi');
            ListBox1.Items.Add(Edit1.Text);
  end;
end;

procedure TForm20.Button2Click(Sender: TObject);
var
  openDialog : TOpenDialog;
  i : Integer;
begin
  openDialog := TOpenDialog.Create(self);
  openDialog.InitialDir := GetCurrentDir;
    if not openDialog.Execute
  then ShowMessage('hata')
  else
  begin

   Edit1.Text := (openDialog.Files.GetText);
   end;
  openDialog.Free;
end;

procedure TForm20.Button3Click(Sender: TObject);
begin
Edit1.Clear;
end;

end.
