object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Hayvan D'#252'zenleme Ekran'#305
  ClientHeight = 438
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
  object cxLabel2: TcxLabel
    Left = 336
    Top = 24
    Caption = 'Ya'#351#305
    ParentFont = False
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -16
    Style.Font.Name = 'Tahoma'
    Style.Font.Style = []
    Style.IsFontAssigned = True
  end
  object cxLabel3: TcxLabel
    Left = 16
    Top = 72
    Caption = 'Hastal'#305'k Durumu'
    ParentFont = False
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -16
    Style.Font.Name = 'Tahoma'
    Style.Font.Style = []
    Style.IsFontAssigned = True
  end
  object cxLabel4: TcxLabel
    Left = 336
    Top = 80
    Caption = 'A'#351#305' Durumu'
    ParentFont = False
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -16
    Style.Font.Name = 'Tahoma'
    Style.Font.Style = []
    Style.IsFontAssigned = True
  end
  object cxLabel5: TcxLabel
    Left = 16
    Top = 24
    Caption = 'Numar'#305's'#305
    ParentFont = False
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -16
    Style.Font.Name = 'Tahoma'
    Style.Font.Style = []
    Style.IsFontAssigned = True
  end
  object cxTextEdit1: TcxTextEdit
    Left = 144
    Top = 23
    TabOrder = 4
    Width = 169
  end
  object cxTextEdit4: TcxTextEdit
    Left = 439
    Top = 23
    TabOrder = 5
    Width = 169
  end
  object cxComboBox1: TcxComboBox
    Left = 144
    Top = 76
    Properties.Items.Strings = (
      'Hasta'
      'Sa'#287'l'#305'kl'#305)
    TabOrder = 6
    Width = 169
  end
  object cxComboBox2: TcxComboBox
    Left = 439
    Top = 84
    Properties.Items.Strings = (
      'Var'
      'Yok')
    TabOrder = 7
    Width = 169
  end
  object Panel1: TPanel
    Left = 0
    Top = 397
    Width = 635
    Height = 41
    Align = alBottom
    TabOrder = 8
    ExplicitLeft = 8
    ExplicitTop = 275
    object cxButton1: TcxButton
      Left = 384
      Top = 6
      Width = 75
      Height = 25
      Caption = 'G'#252'ncelle'
      TabOrder = 0
      OnClick = cxButton1Click
    end
    object cxButton2: TcxButton
      Left = 465
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Temizle'
      TabOrder = 1
      OnClick = cxButton2Click
    end
    object cxButton3: TcxButton
      Left = 546
      Top = 6
      Width = 75
      Height = 25
      Caption = #199#305'k'#305#351
      TabOrder = 2
      OnClick = cxButton3Click
    end
  end
  object cxGrid1: TcxGrid
    Left = 0
    Top = 197
    Width = 635
    Height = 200
    Align = alBottom
    TabOrder = 9
    ExplicitLeft = 128
    ExplicitTop = 128
    ExplicitWidth = 250
    object cxGrid1DBTableView1: TcxGridDBTableView
      NavigatorButtons.ConfirmDelete = False
      DataController.DataSource = MyDataSource1
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      object cxGrid1DBTableView1numara: TcxGridDBColumn
        DataBinding.FieldName = 'numara'
      end
      object cxGrid1DBTableView1hastalik_durumu: TcxGridDBColumn
        DataBinding.FieldName = 'hastalik_durumu'
      end
      object cxGrid1DBTableView1cinsi: TcxGridDBColumn
        DataBinding.FieldName = 'cinsi'
      end
      object cxGrid1DBTableView1yasi: TcxGridDBColumn
        DataBinding.FieldName = 'yasi'
      end
      object cxGrid1DBTableView1asi_durumu: TcxGridDBColumn
        DataBinding.FieldName = 'asi_durumu'
      end
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = cxGrid1DBTableView1
    end
  end
  object MyDataSource1: TMyDataSource
    DataSet = DataModule1.hayvanQuery1
    Left = 584
    Top = 144
  end
end
