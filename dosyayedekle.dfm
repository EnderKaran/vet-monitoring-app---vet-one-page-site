object Form20: TForm20
  Left = 0
  Top = 0
  Caption = 'Dosya Yedekle'
  ClientHeight = 375
  ClientWidth = 358
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
    Left = 72
    Top = 21
    Width = 201
    Height = 13
    Caption = 'Yedeklenecek dosyan'#305'n dosya yolunu girin'
  end
  object Label2: TLabel
    Left = 24
    Top = 256
    Width = 100
    Height = 13
    Caption = 'Yedeklenen Dosyalar'
  end
  object Button1: TButton
    Left = 24
    Top = 80
    Width = 297
    Height = 65
    Caption = 'Yedekle'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 24
    Top = 40
    Width = 297
    Height = 21
    TabOrder = 1
  end
  object Button2: TButton
    Left = 24
    Top = 160
    Width = 297
    Height = 46
    Caption = 'Dosya Se'#231
    TabOrder = 2
    OnClick = Button2Click
  end
  object ListBox1: TListBox
    Left = 24
    Top = 243
    Width = 297
    Height = 97
    ItemHeight = 13
    TabOrder = 3
  end
  object Button3: TButton
    Left = 24
    Top = 212
    Width = 297
    Height = 25
    Caption = 'Temizle'
    TabOrder = 4
    OnClick = Button3Click
  end
  object OpenDialog1: TOpenDialog
    Left = 288
    Top = 320
  end
end
