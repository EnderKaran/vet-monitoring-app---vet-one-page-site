object Form18: TForm18
  Left = 0
  Top = 0
  Caption = #199'al'#305#351'an Silme K'#305'sm'#305
  ClientHeight = 253
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
    Height = 253
    Align = alLeft
    TabOrder = 2
    ExplicitLeft = 1
    object cxGrid1DBTableView1: TcxGridDBTableView
      NavigatorButtons.ConfirmDelete = False
      DataController.DataSource = MyDataSource1
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      object cxGrid1DBTableView1no: TcxGridDBColumn
        DataBinding.FieldName = 'no'
      end
      object cxGrid1DBTableView1adi: TcxGridDBColumn
        DataBinding.FieldName = 'adi'
      end
      object cxGrid1DBTableView1soyadi: TcxGridDBColumn
        DataBinding.FieldName = 'soyadi'
      end
      object cxGrid1DBTableView1yas: TcxGridDBColumn
        DataBinding.FieldName = 'yas'
      end
      object cxGrid1DBTableView1adres: TcxGridDBColumn
        DataBinding.FieldName = 'adres'
      end
      object cxGrid1DBTableView1telefon_no: TcxGridDBColumn
        DataBinding.FieldName = 'telefon_no'
      end
      object cxGrid1DBTableView1sigorta_no: TcxGridDBColumn
        DataBinding.FieldName = 'sigorta_no'
      end
      object cxGrid1DBTableView1cinsiyet: TcxGridDBColumn
        DataBinding.FieldName = 'cinsiyet'
      end
      object cxGrid1DBTableView1ehliyet_durumu: TcxGridDBColumn
        DataBinding.FieldName = 'ehliyet_durumu'
      end
      object cxGrid1DBTableView1engellilik_durumu: TcxGridDBColumn
        DataBinding.FieldName = 'engellilik_durumu'
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
    DataSet = DataModule1.calisanQuery1
    Left = 280
    Top = 16
  end
end
