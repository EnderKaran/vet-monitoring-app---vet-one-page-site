object Form13: TForm13
  Left = 0
  Top = 0
  Caption = #199'al'#305#351'an Ekleme K'#305'sm'#305
  ClientHeight = 537
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
    Left = 32
    Top = 24
    Caption = 'No'
  end
  object cxLabel2: TcxLabel
    Left = 312
    Top = 24
    Caption = 'Adi'
  end
  object cxLabel3: TcxLabel
    Left = 32
    Top = 56
    Caption = 'Soyadi'
  end
  object cxLabel4: TcxLabel
    Left = 312
    Top = 56
    Caption = 'Yas'
  end
  object cxLabel5: TcxLabel
    Left = 32
    Top = 96
    Caption = 'Adres'
  end
  object cxLabel6: TcxLabel
    Left = 312
    Top = 96
    Caption = 'Telefon No'
  end
  object cxLabel7: TcxLabel
    Left = 32
    Top = 136
    Caption = 'Sigorta No'
  end
  object cxLabel8: TcxLabel
    Left = 312
    Top = 136
    Caption = 'Cinsiyet'
  end
  object cxLabel9: TcxLabel
    Left = 32
    Top = 176
    Caption = 'Ehliyet Durumu'
  end
  object cxLabel10: TcxLabel
    Left = 312
    Top = 176
    Caption = 'Engellilik Durumu'
  end
  object cxTextEdit1: TcxTextEdit
    Left = 130
    Top = 23
    TabOrder = 10
    Width = 161
  end
  object cxTextEdit2: TcxTextEdit
    Left = 400
    Top = 23
    TabOrder = 11
    Width = 161
  end
  object cxTextEdit3: TcxTextEdit
    Left = 130
    Top = 55
    TabOrder = 12
    Width = 161
  end
  object cxTextEdit4: TcxTextEdit
    Left = 400
    Top = 55
    TabOrder = 13
    Width = 161
  end
  object cxTextEdit5: TcxTextEdit
    Left = 130
    Top = 95
    TabOrder = 14
    Width = 161
  end
  object cxTextEdit6: TcxTextEdit
    Left = 400
    Top = 95
    TabOrder = 15
    Width = 161
  end
  object cxTextEdit7: TcxTextEdit
    Left = 130
    Top = 135
    TabOrder = 16
    Width = 161
  end
  object cxComboBox1: TcxComboBox
    Left = 400
    Top = 135
    Properties.Items.Strings = (
      'Erkek'
      'Kad'#305'n')
    TabOrder = 17
    Width = 161
  end
  object cxComboBox2: TcxComboBox
    Left = 130
    Top = 175
    Properties.Items.Strings = (
      'Var'
      'Yok')
    TabOrder = 18
    Width = 161
  end
  object cxComboBox3: TcxComboBox
    Left = 401
    Top = 175
    Properties.Items.Strings = (
      'Var'
      'Yok')
    TabOrder = 19
    Width = 161
  end
  object Panel1: TPanel
    Left = 0
    Top = 496
    Width = 635
    Height = 41
    Align = alBottom
    TabOrder = 20
    ExplicitTop = 483
    object cxButton1: TcxButton
      Left = 304
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Ekle'
      TabOrder = 0
      OnClick = cxButton1Click
    end
    object cxButton2: TcxButton
      Left = 385
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Temizle'
      TabOrder = 1
      OnClick = cxButton2Click
    end
    object cxButton3: TcxButton
      Left = 466
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Yazd'#305'r'
      TabOrder = 2
      OnClick = cxButton3Click
    end
    object cxButton4: TcxButton
      Left = 547
      Top = 6
      Width = 75
      Height = 25
      Caption = #199#305'k'#305#351
      TabOrder = 3
      OnClick = cxButton4Click
    end
  end
  object cxGrid1: TcxGrid
    Left = 0
    Top = 296
    Width = 635
    Height = 200
    Align = alBottom
    TabOrder = 21
    ExplicitTop = 283
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
  object cxLabel11: TcxLabel
    Left = 28
    Top = 233
    Caption = #199'al'#305#351'an Ara'
  end
  object cxTextEdit8: TcxTextEdit
    Left = 128
    Top = 232
    TabOrder = 23
    Width = 159
  end
  object cxButton5: TcxButton
    Left = 293
    Top = 230
    Width = 75
    Height = 25
    Caption = 'Ara'
    TabOrder = 24
    OnClick = cxButton5Click
  end
  object MyDataSource1: TMyDataSource
    DataSet = DataModule1.calisanQuery1
    Left = 288
    Top = 392
  end
  object frxReport1: TfrxReport
    Version = '4.8.27'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44648.515769942130000000
    ReportOptions.LastChange = 44648.520218645830000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 56
    Top = 392
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 22.677180000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Date: TfrxMemoView
          Left = 634.961040000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Memo.UTF8W = (
            '[Date]')
        end
        object Page: TfrxMemoView
          Left = 7.559060000000000000
          Top = 3.779530000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Memo.UTF8W = (
            '[Page]')
        end
      end
      object MasterData1: TfrxMasterData
        Height = 385.512060000000000000
        Top = 102.047310000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object frxDBDataset1no: TfrxMemoView
          Left = 7.559060000000000000
          Top = 11.338590000000000000
          Width = 181.417440000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'no'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Memo.UTF8W = (
            '[frxDBDataset1."no"]')
        end
        object frxDBDataset1adi: TfrxMemoView
          Left = 7.559060000000000000
          Top = 49.133890000000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'adi'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Memo.UTF8W = (
            '[frxDBDataset1."adi"]')
        end
        object frxDBDataset1soyadi: TfrxMemoView
          Left = 7.559060000000000000
          Top = 83.149660000000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'soyadi'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Memo.UTF8W = (
            '[frxDBDataset1."soyadi"]')
        end
        object frxDBDataset1yas: TfrxMemoView
          Left = 7.559060000000000000
          Top = 117.165430000000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'yas'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Memo.UTF8W = (
            '[frxDBDataset1."yas"]')
        end
        object frxDBDataset1adres: TfrxMemoView
          Left = 7.559060000000000000
          Top = 154.960730000000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'adres'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Memo.UTF8W = (
            '[frxDBDataset1."adres"]')
        end
        object frxDBDataset1telefon_no: TfrxMemoView
          Left = 7.559060000000000000
          Top = 196.535560000000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'telefon_no'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Memo.UTF8W = (
            '[frxDBDataset1."telefon_no"]')
        end
        object frxDBDataset1sigorta_no: TfrxMemoView
          Left = 7.559060000000000000
          Top = 241.889920000000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'sigorta_no'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Memo.UTF8W = (
            '[frxDBDataset1."sigorta_no"]')
        end
        object frxDBDataset1cinsiyet: TfrxMemoView
          Left = 7.559060000000000000
          Top = 279.685220000000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'cinsiyet'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Memo.UTF8W = (
            '[frxDBDataset1."cinsiyet"]')
        end
        object frxDBDataset1ehliyet_durumu: TfrxMemoView
          Left = 3.779530000000000000
          Top = 317.480520000000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'ehliyet_durumu'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Memo.UTF8W = (
            '[frxDBDataset1."ehliyet_durumu"]')
        end
        object frxDBDataset1engellilik_durumu: TfrxMemoView
          Left = 7.559060000000000000
          Top = 351.496290000000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'engellilik_durumu'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Memo.UTF8W = (
            '[frxDBDataset1."engellilik_durumu"]')
        end
      end
      object PageFooter1: TfrxPageFooter
        Height = 22.677180000000000000
        Top = 548.031850000000000000
        Width = 718.110700000000000000
      end
    end
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSource = MyDataSource1
    BCDToCurrency = False
    Left = 128
    Top = 392
  end
end
