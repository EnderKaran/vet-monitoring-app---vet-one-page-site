object Form17: TForm17
  Left = 0
  Top = 0
  Caption = 'T'#252'm Liste'
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
  PixelsPerInch = 96
  TextHeight = 13
  object cxGrid1: TcxGrid
    Left = 0
    Top = 0
    Width = 635
    Height = 257
    Align = alTop
    TabOrder = 0
    object cxGrid1DBTableView1: TcxGridDBTableView
      NavigatorButtons.ConfirmDelete = False
      DataController.DataSource = MyDataSource1
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      object cxGrid1DBTableView1adi: TcxGridDBColumn
        DataBinding.FieldName = 'adi'
      end
      object cxGrid1DBTableView1cinsi: TcxGridDBColumn
        DataBinding.FieldName = 'cinsi'
      end
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = cxGrid1DBTableView1
    end
  end
  object cxButton1: TcxButton
    Left = 544
    Top = 267
    Width = 75
    Height = 25
    Caption = #199#305'k'#305#351
    TabOrder = 1
    OnClick = cxButton1Click
  end
  object MyDataSource1: TMyDataSource
    DataSet = MyQuery1
    Left = 344
    Top = 248
  end
  object MyQuery1: TMyQuery
    Connection = DataModule1.musteriConnection1
    SQL.Strings = (
      
        'SELECT musterii.adi, hayvan.cinsi FROM musterii INNER JOIN hayva' +
        'n ON musterii.`no` = hayvan.numara')
    Left = 256
    Top = 232
    object MyQuery1adi: TStringField
      FieldName = 'adi'
      Size = 50
    end
    object MyQuery1cinsi: TStringField
      FieldName = 'cinsi'
      Size = 50
    end
  end
end
