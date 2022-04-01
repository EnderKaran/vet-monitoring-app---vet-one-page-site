object Form16: TForm16
  Left = 0
  Top = 0
  Caption = 'Kare Al ve Topla'
  ClientHeight = 171
  ClientWidth = 387
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 40
    Width = 54
    Height = 13
    Caption = 'Say'#305' giriniz:'
  end
  object Label2: TLabel
    Left = 184
    Top = 112
    Width = 33
    Height = 13
    Caption = 'Sonu'#231':'
  end
  object Label3: TLabel
    Left = 252
    Top = 112
    Width = 31
    Height = 13
    Caption = 'Label1'
  end
  object Edit1: TEdit
    Left = 96
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 252
    Top = 40
    Width = 75
    Height = 49
    Caption = 'Tamamla'
    TabOrder = 1
    OnClick = Button1Click
  end
end
