object Form22: TForm22
  Left = 0
  Top = 0
  Caption = 'B'#252't'#252'n Tablolar'#305' G'#246'ster'
  ClientHeight = 319
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
    Height = 209
    Align = alTop
    TabOrder = 0
    ExplicitLeft = 16
    ExplicitTop = 8
    ExplicitWidth = 601
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
      object cxGrid1DBTableView1adi_1: TcxGridDBColumn
        DataBinding.FieldName = 'adi_1'
      end
      object cxGrid1DBTableView1soyadi: TcxGridDBColumn
        DataBinding.FieldName = 'soyadi'
      end
      object cxGrid1DBTableView1yas: TcxGridDBColumn
        DataBinding.FieldName = 'yas'
      end
      object cxGrid1DBTableView1telefon_no: TcxGridDBColumn
        DataBinding.FieldName = 'telefon_no'
      end
      object cxGrid1DBTableView1sigorta_no: TcxGridDBColumn
        DataBinding.FieldName = 'sigorta_no'
      end
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = cxGrid1DBTableView1
    end
  end
  object Button1: TButton
    Left = 542
    Top = 286
    Width = 75
    Height = 25
    Caption = #199#305'k'#305#351
    TabOrder = 1
    OnClick = Button1Click
  end
  object MyDataSource1: TMyDataSource
    DataSet = MyQuery1
    Left = 296
    Top = 272
  end
  object MyQuery1: TMyQuery
    Connection = DataModule1.musteriConnection1
    SQL.Strings = (
      
        'SELECT musterii.adi, hayvan.cinsi,calisan.adi,calisan.soyadi,cal' +
        'isan.yas,calisan.telefon_no,calisan.sigorta_no FROM musterii INN' +
        'ER JOIN hayvan ON musterii.`no` = hayvan.numara JOIN calisan ON ' +
        'calisan.`no`= musterii.`no`')
    Left = 216
    Top = 264
    object MyQuery1adi: TStringField
      FieldName = 'adi'
      Size = 50
    end
    object MyQuery1cinsi: TStringField
      FieldName = 'cinsi'
      Size = 50
    end
    object MyQuery1adi_1: TStringField
      FieldName = 'adi_1'
      Size = 50
    end
    object MyQuery1soyadi: TStringField
      FieldName = 'soyadi'
      Size = 50
    end
    object MyQuery1yas: TIntegerField
      FieldName = 'yas'
    end
    object MyQuery1telefon_no: TIntegerField
      FieldName = 'telefon_no'
    end
    object MyQuery1sigorta_no: TIntegerField
      FieldName = 'sigorta_no'
    end
  end
end
