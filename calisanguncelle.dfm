object Form19: TForm19
  Left = 0
  Top = 0
  Caption = #199'al'#305#351'an G'#252'ncelleme K'#305'sm'#305
  ClientHeight = 484
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDblClick = FormDblClick
  PixelsPerInch = 96
  TextHeight = 13
  object cxLabel4: TcxLabel
    Left = 312
    Top = 61
    Caption = 'Yas'
  end
  object cxLabel6: TcxLabel
    Left = 312
    Top = 101
    Caption = 'Telefon No'
  end
  object cxLabel7: TcxLabel
    Left = 24
    Top = 64
    Caption = 'Sigorta No'
  end
  object cxLabel8: TcxLabel
    Left = 34
    Top = 152
    Caption = 'Cinsiyet'
  end
  object cxLabel9: TcxLabel
    Left = 24
    Top = 104
    Caption = 'Ehliyet Durumu'
  end
  object cxLabel10: TcxLabel
    Left = 311
    Top = 152
    Caption = 'Engellilik Durumu'
  end
  object cxTextEdit4: TcxTextEdit
    Left = 400
    Top = 60
    TabOrder = 6
    Width = 161
  end
  object cxTextEdit6: TcxTextEdit
    Left = 400
    Top = 100
    TabOrder = 7
    Width = 161
  end
  object cxTextEdit7: TcxTextEdit
    Left = 122
    Top = 63
    TabOrder = 8
    Width = 161
  end
  object cxComboBox1: TcxComboBox
    Left = 122
    Top = 151
    Properties.Items.Strings = (
      'Erkek'
      'Kad'#305'n')
    TabOrder = 9
    Width = 161
  end
  object cxComboBox2: TcxComboBox
    Left = 122
    Top = 103
    Properties.Items.Strings = (
      'Var'
      'Yok')
    TabOrder = 10
    Width = 161
  end
  object cxComboBox3: TcxComboBox
    Left = 400
    Top = 151
    Properties.Items.Strings = (
      'Var'
      'Yok')
    TabOrder = 11
    Width = 161
  end
  object cxGrid1: TcxGrid
    Left = 0
    Top = 243
    Width = 635
    Height = 200
    Align = alBottom
    TabOrder = 12
    ExplicitLeft = 176
    ExplicitTop = 216
    ExplicitWidth = 250
    object cxGrid1DBTableView1: TcxGridDBTableView
      NavigatorButtons.ConfirmDelete = False
      DataController.DataSource = MyDataSource1
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = cxGrid1DBTableView1
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 443
    Width = 635
    Height = 41
    Align = alBottom
    TabOrder = 13
    ExplicitLeft = 8
    ExplicitTop = 407
    object cxButton1: TcxButton
      Left = 382
      Top = 6
      Width = 75
      Height = 25
      Caption = 'G'#252'ncelle'
      TabOrder = 0
      OnClick = cxButton1Click
    end
    object cxButton2: TcxButton
      Left = 463
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Temizle'
      TabOrder = 1
      OnClick = cxButton2Click
    end
    object cxButton3: TcxButton
      Left = 544
      Top = 6
      Width = 75
      Height = 25
      Caption = #199#305'k'#305#351
      TabOrder = 2
      OnClick = cxButton3Click
    end
  end
  object cxLabel1: TcxLabel
    Left = 34
    Top = 25
    Caption = 'No'
  end
  object cxTextEdit1: TcxTextEdit
    Left = 122
    Top = 24
    TabOrder = 15
    Width = 161
  end
  object MyDataSource1: TMyDataSource
    DataSet = DataModule1.calisanQuery1
    Left = 560
    Top = 192
  end
end
