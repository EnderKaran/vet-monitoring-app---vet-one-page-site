object Form10: TForm10
  Left = 0
  Top = 0
  Caption = 'M'#252#351'teri Arama K'#305'sm'#305
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
      object cxGrid1DBTableView1no: TcxGridDBColumn
        DataBinding.FieldName = 'no'
      end
      object cxGrid1DBTableView1adi: TcxGridDBColumn
        DataBinding.FieldName = 'adi'
      end
      object cxGrid1DBTableView1soyadi: TcxGridDBColumn
        DataBinding.FieldName = 'soyadi'
      end
      object cxGrid1DBTableView1sehir: TcxGridDBColumn
        DataBinding.FieldName = 'sehir'
      end
      object cxGrid1DBTableView1email: TcxGridDBColumn
        DataBinding.FieldName = 'email'
      end
      object cxGrid1DBTableView1telefon_no: TcxGridDBColumn
        DataBinding.FieldName = 'telefon_no'
      end
      object cxGrid1DBTableView1yasi: TcxGridDBColumn
        DataBinding.FieldName = 'yasi'
      end
      object cxGrid1DBTableView1adres: TcxGridDBColumn
        DataBinding.FieldName = 'adres'
      end
      object cxGrid1DBTableView1cinsiyet: TcxGridDBColumn
        DataBinding.FieldName = 'cinsiyet'
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
    DataSet = DataModule1.musteriQuery1
    Left = 144
    Top = 208
  end
end
