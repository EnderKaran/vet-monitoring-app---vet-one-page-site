object Form24: TForm24
  Left = 0
  Top = 0
  Caption = 'Hesap Makinesi'
  ClientHeight = 235
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object cxTextEdit1: TcxTextEdit
    Left = 72
    Top = 32
    TabOrder = 0
    Width = 193
  end
  object cxTextEdit2: TcxTextEdit
    Left = 72
    Top = 72
    TabOrder = 1
    Width = 193
  end
  object cxButton1: TcxButton
    Left = 408
    Top = 32
    Width = 75
    Height = 61
    Caption = 'Topla'
    TabOrder = 2
    OnClick = cxButton1Click
  end
  object cxButton2: TcxButton
    Left = 504
    Top = 32
    Width = 75
    Height = 61
    Caption = #199#305'kar'
    TabOrder = 3
    OnClick = cxButton2Click
  end
  object cxButton3: TcxButton
    Left = 408
    Top = 115
    Width = 75
    Height = 61
    Caption = #199'arp'
    TabOrder = 4
    OnClick = cxButton3Click
  end
  object cxButton4: TcxButton
    Left = 504
    Top = 115
    Width = 75
    Height = 61
    Caption = 'B'#246'l'
    TabOrder = 5
    OnClick = cxButton4Click
  end
  object cxLabel1: TcxLabel
    Left = 104
    Top = 115
    Caption = 'Hesaplan'#305'yor...'
    ParentFont = False
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -16
    Style.Font.Name = 'Tahoma'
    Style.Font.Style = [fsBold]
    Style.IsFontAssigned = True
  end
  object cxButton5: TcxButton
    Left = 552
    Top = 202
    Width = 75
    Height = 25
    Caption = 'Kapat'
    TabOrder = 7
    OnClick = cxButton5Click
  end
end
