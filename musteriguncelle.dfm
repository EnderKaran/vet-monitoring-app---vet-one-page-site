object Form12: TForm12
  Left = 0
  Top = 0
  Caption = 'M'#252#351'teri G'#252'ncelleme K'#305'sm'#305
  ClientHeight = 390
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
  object cxLabel9: TcxLabel
    Left = 24
    Top = 24
    Caption = 'No'
  end
  object cxTextEdit8: TcxTextEdit
    Left = 88
    Top = 23
    TabOrder = 1
    Width = 193
  end
  object cxLabel3: TcxLabel
    Left = 24
    Top = 72
    Caption = 'Ya'#351#305
  end
  object cxLabel4: TcxLabel
    Left = 318
    Top = 24
    Caption = 'Telefon No'
  end
  object cxLabel6: TcxLabel
    Left = 318
    Top = 72
    Caption = 'Adres'
  end
  object cxTextEdit5: TcxTextEdit
    Left = 392
    Top = 23
    TabOrder = 5
    Width = 193
  end
  object cxTextEdit6: TcxTextEdit
    Left = 88
    Top = 71
    TabOrder = 6
    Width = 193
  end
  object cxTextEdit7: TcxTextEdit
    Left = 392
    Top = 71
    TabOrder = 7
    Width = 193
  end
  object Panel1: TPanel
    Left = 0
    Top = 349
    Width = 635
    Height = 41
    Align = alBottom
    TabOrder = 8
    ExplicitLeft = -8
    ExplicitTop = 247
    object cxButton1: TcxButton
      Left = 311
      Top = 8
      Width = 75
      Height = 25
      Caption = 'G'#252'ncelle'
      TabOrder = 0
      OnClick = cxButton1Click
    end
    object cxButton2: TcxButton
      Left = 392
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Temizle'
      TabOrder = 1
      OnClick = cxButton2Click
    end
    object cxButton3: TcxButton
      Left = 554
      Top = 8
      Width = 75
      Height = 25
      Caption = #199#305'k'#305#351
      TabOrder = 2
      OnClick = cxButton3Click
    end
    object cxButton4: TcxButton
      Left = 473
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Kontrol Et'
      TabOrder = 3
      OnClick = cxButton4Click
    end
  end
  object cxGrid1: TcxGrid
    Left = 0
    Top = 149
    Width = 635
    Height = 200
    Align = alBottom
    TabOrder = 9
    ExplicitLeft = 176
    ExplicitTop = 112
    ExplicitWidth = 250
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
  object MyDataSource1: TMyDataSource
    DataSet = DataModule1.musteriQuery1
    Left = 560
    Top = 112
  end
end
