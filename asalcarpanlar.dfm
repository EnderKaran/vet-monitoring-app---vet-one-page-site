object Form14: TForm14
  Left = 0
  Top = 0
  Caption = 'Asal Carpma'
  ClientHeight = 180
  ClientWidth = 400
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
    Width = 20
    Height = 13
    Caption = 'Say'#305
  end
  object Edit1: TEdit
    Left = 72
    Top = 37
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object ListBox1: TListBox
    Left = 216
    Top = 37
    Width = 121
    Height = 97
    ItemHeight = 13
    TabOrder = 1
  end
  object Button1: TButton
    Left = 72
    Top = 64
    Width = 121
    Height = 70
    Caption = 'Tamamla'
    TabOrder = 2
    OnClick = Button1Click
  end
end
