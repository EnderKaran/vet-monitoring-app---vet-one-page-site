object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Hayvan Ekleme Ekran'#305
  ClientHeight = 451
  ClientWidth = 638
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
  object cxLabel1: TcxLabel
    Left = 24
    Top = 116
    Caption = 'Cinsi'
    ParentFont = False
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -16
    Style.Font.Name = 'Tahoma'
    Style.Font.Style = []
    Style.IsFontAssigned = True
  end
  object cxLabel2: TcxLabel
    Left = 344
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
    Left = 24
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
    Left = 344
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
    Left = 24
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
    Left = 152
    Top = 23
    TabOrder = 5
    Width = 169
  end
  object cxTextEdit3: TcxTextEdit
    Left = 152
    Top = 120
    TabOrder = 6
    Width = 169
  end
  object cxTextEdit4: TcxTextEdit
    Left = 447
    Top = 23
    TabOrder = 7
    Width = 169
  end
  object cxGrid1: TcxGrid
    Left = 0
    Top = 210
    Width = 638
    Height = 200
    Align = alBottom
    TabOrder = 8
    object cxGrid1DBTableView1: TcxGridDBTableView
      NavigatorButtons.ConfirmDelete = False
      DataController.DataSource = hayvanDataSource1
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
  object Panel1: TPanel
    Left = 0
    Top = 410
    Width = 638
    Height = 41
    Align = alBottom
    TabOrder = 9
    object cxButton1: TcxButton
      Left = 358
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Ekle'
      TabOrder = 0
      OnClick = cxButton1Click
    end
    object cxButton2: TcxButton
      Left = 447
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Temizle'
      TabOrder = 1
      OnClick = cxButton2Click
    end
    object cxButton3: TcxButton
      Left = 541
      Top = 6
      Width = 75
      Height = 25
      Caption = #199#305'k'#305#351
      TabOrder = 2
      OnClick = cxButton3Click
    end
  end
  object cxComboBox1: TcxComboBox
    Left = 152
    Top = 76
    Properties.Items.Strings = (
      'Hasta'
      'Sa'#287'l'#305'kl'#305)
    TabOrder = 10
    Width = 169
  end
  object cxComboBox2: TcxComboBox
    Left = 447
    Top = 84
    Properties.Items.Strings = (
      'Var'
      'Yok')
    TabOrder = 11
    Width = 169
  end
  object hayvanDataSource1: TMyDataSource
    DataSet = DataModule1.hayvanQuery1
    Left = 568
    Top = 152
  end
end
