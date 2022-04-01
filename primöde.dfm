object Form23: TForm23
  Left = 0
  Top = 0
  Caption = 'Prim '#214'deme Alan'#305
  ClientHeight = 247
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
  object GroupBox1: TGroupBox
    Left = 16
    Top = 16
    Width = 273
    Height = 169
    Caption = #214'deme Alan'#305
    Color = clMoneyGreen
    ParentBackground = False
    ParentColor = False
    TabOrder = 0
    object cxTextEdit1: TcxTextEdit
      Left = 16
      Top = 40
      TabOrder = 0
      Width = 241
    end
    object cxButton1: TcxButton
      Left = 16
      Top = 112
      Width = 241
      Height = 33
      Caption = #214'de'
      TabOrder = 1
      OnClick = cxButton1Click
    end
    object cxTextEdit2: TcxTextEdit
      Left = 16
      Top = 79
      TabOrder = 2
      Width = 241
    end
  end
  object GroupBox2: TGroupBox
    Left = 360
    Top = 16
    Width = 249
    Height = 169
    Caption = 'Bakiye'
    Color = clMoneyGreen
    ParentBackground = False
    ParentColor = False
    TabOrder = 1
    object cxLabel1: TcxLabel
      Left = 192
      Top = 136
      Caption = 'cxLabel1'
    end
    object ListBox1: TListBox
      Left = 16
      Top = 24
      Width = 217
      Height = 97
      ItemHeight = 13
      TabOrder = 1
    end
  end
  object cxButton2: TcxButton
    Left = 534
    Top = 214
    Width = 75
    Height = 25
    Caption = #199#305'k'#305#351
    TabOrder = 2
    OnClick = cxButton2Click
  end
end
