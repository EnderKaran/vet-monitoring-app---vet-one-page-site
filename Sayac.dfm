﻿object Form21: TForm21
  Left = 0
  Top = 0
  Caption = 'Kronometre Alan'#305
  ClientHeight = 300
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
  object cxLabel1: TcxLabel
    Left = 448
    Top = 104
    Caption = '00'
    ParentFont = False
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -19
    Style.Font.Name = 'Tahoma'
    Style.Font.Style = [fsBold]
    Style.IsFontAssigned = True
  end
  object cxLabel2: TcxLabel
    Left = 144
    Top = 104
    Caption = '00'
    ParentFont = False
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -19
    Style.Font.Name = 'Tahoma'
    Style.Font.Style = [fsBold]
    Style.IsFontAssigned = True
  end
  object cxLabel3: TcxLabel
    Left = 240
    Top = 104
    Caption = '00'
    ParentFont = False
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -19
    Style.Font.Name = 'Tahoma'
    Style.Font.Style = [fsBold]
    Style.IsFontAssigned = True
  end
  object cxLabel4: TcxLabel
    Left = 352
    Top = 104
    Caption = '00'
    ParentFont = False
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -19
    Style.Font.Name = 'Tahoma'
    Style.Font.Style = [fsBold]
    Style.IsFontAssigned = True
  end
  object cxButton1: TcxButton
    Left = 139
    Top = 152
    Width = 166
    Height = 25
    Caption = 'Ba'#351'lat'
    TabOrder = 4
    OnClick = cxButton1Click
  end
  object ListBox1: TListBox
    Left = 8
    Top = 195
    Width = 609
    Height = 97
    ItemHeight = 13
    TabOrder = 5
  end
  object Sıfırla: TcxButton
    Left = 320
    Top = 152
    Width = 156
    Height = 25
    Caption = 'S'#305'f'#305'rla'
    TabOrder = 6
    OnClick = SıfırlaClick
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 10
    OnTimer = Timer1Timer
    Left = 560
    Top = 112
  end
end
