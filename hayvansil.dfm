object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Hayvan Silme Ekran'#305
  ClientHeight = 241
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
  object cxLabel1: TcxLabel
    Left = 257
    Top = 72
    Caption = 'Silenecek Numara:'
    ParentFont = False
    Style.Font.Charset = TURKISH_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -16
    Style.Font.Name = 'Verdana'
    Style.Font.Style = [fsBold]
    Style.IsFontAssigned = True
  end
  object cxTextEdit1: TcxTextEdit
    Left = 434
    Top = 75
    TabOrder = 1
    Width = 193
  end
  object cxGrid1: TcxGrid
    Left = 0
    Top = 0
    Width = 250
    Height = 241
    Align = alLeft
    TabOrder = 2
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
  object cxButton1: TcxButton
    Left = 256
    Top = 104
    Width = 371
    Height = 33
    Caption = 'Veriyi Sil'
    TabOrder = 3
    OnClick = cxButton1Click
  end
  object cxButton2: TcxButton
    Left = 552
    Top = 189
    Width = 75
    Height = 25
    Caption = #199#305'k'#305#351
    TabOrder = 4
    OnClick = cxButton2Click
  end
  object MyDataSource1: TMyDataSource
    DataSet = DataModule1.hayvanQuery1
    Left = 280
    Top = 16
  end
end
