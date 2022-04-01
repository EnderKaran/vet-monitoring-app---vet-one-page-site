object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Kullan'#305'c'#305' Ekle'
  ClientHeight = 204
  ClientWidth = 389
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object cxLabel1: TcxLabel
    Left = 48
    Top = 32
    Caption = 'Kullan'#305'c'#305' Ad'#305
    ParentFont = False
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -17
    Style.Font.Name = 'Tahoma'
    Style.Font.Style = []
    Style.IsFontAssigned = True
  end
  object cxLabel2: TcxLabel
    Left = 48
    Top = 80
    Caption = #350'ifre'
    ParentFont = False
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -17
    Style.Font.Name = 'Tahoma'
    Style.Font.Style = []
    Style.IsFontAssigned = True
  end
  object cxButton1: TcxButton
    Left = 48
    Top = 120
    Width = 289
    Height = 25
    Caption = 'Ekle'
    TabOrder = 2
    OnClick = cxButton1Click
  end
  object cxButton2: TcxButton
    Left = 306
    Top = 171
    Width = 75
    Height = 25
    Caption = #199#305'k'#305#351
    TabOrder = 3
    OnClick = cxButton2Click
  end
  object cxTextEdit1: TcxTextEdit
    Left = 168
    Top = 37
    ParentFont = False
    Style.BorderColor = clHighlight
    Style.Font.Charset = EASTEUROPE_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -11
    Style.Font.Name = 'Source Sans Pro'
    Style.Font.Style = []
    Style.IsFontAssigned = True
    TabOrder = 4
    Width = 169
  end
  object cxTextEdit2: TcxTextEdit
    Left = 168
    Top = 80
    ParentFont = False
    Style.BorderColor = clMenuHighlight
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -11
    Style.Font.Name = 'Source Sans Pro'
    Style.Font.Style = []
    Style.IsFontAssigned = True
    TabOrder = 5
    Width = 169
  end
  object cxButton3: TcxButton
    Left = 225
    Top = 171
    Width = 75
    Height = 25
    Caption = 'Temizle'
    TabOrder = 6
    OnClick = cxButton3Click
  end
end
