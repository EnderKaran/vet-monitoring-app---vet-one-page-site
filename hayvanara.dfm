object Form7: TForm7
  Left = 0
  Top = 0
  Caption = 'Hayvan Arama K'#305'sm'#305
  ClientHeight = 300
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
  object cxGrid1: TcxGrid
    Left = 385
    Top = 0
    Width = 250
    Height = 300
    Align = alRight
    TabOrder = 0
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
  object cxLabel1: TcxLabel
    Left = 17
    Top = 88
    Caption = 'Aranacak Numara:'
    ParentFont = False
    Style.Font.Charset = TURKISH_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -16
    Style.Font.Name = 'Verdana'
    Style.Font.Style = [fsBold]
    Style.IsFontAssigned = True
  end
  object cxTextEdit1: TcxTextEdit
    Left = 186
    Top = 91
    TabOrder = 2
    Width = 193
  end
  object cxButton1: TcxButton
    Left = 16
    Top = 118
    Width = 363
    Height = 25
    Caption = 'Veri Ara'
    TabOrder = 3
    OnClick = cxButton1Click
  end
  object cxButton2: TcxButton
    Left = 17
    Top = 267
    Width = 75
    Height = 25
    Caption = #199#305'k'#305#351
    TabOrder = 4
    OnClick = cxButton2Click
  end
  object MyDataSource1: TMyDataSource
    DataSet = DataModule1.hayvanQuery1
    Left = 144
    Top = 208
  end
end
