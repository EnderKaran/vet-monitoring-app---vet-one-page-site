object Form8: TForm8
  Left = 0
  Top = 0
  Caption = 'M'#252#351'teri Ekle K'#305'sm'#305
  ClientHeight = 322
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 281
    Width = 635
    Height = 41
    Align = alBottom
    TabOrder = 0
    object cxButton1: TcxButton
      Left = 301
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Ekle'
      TabOrder = 0
      OnClick = cxButton1Click
    end
    object cxButton2: TcxButton
      Left = 382
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Yazd'#305'r'
      TabOrder = 1
      OnClick = cxButton2Click
    end
    object cxButton3: TcxButton
      Left = 544
      Top = 8
      Width = 75
      Height = 25
      Caption = #199#305'k'#305#351
      TabOrder = 2
      OnClick = cxButton3Click
    end
    object cxButton4: TcxButton
      Left = 456
      Top = 8
      Width = 82
      Height = 25
      Caption = 'T'#252'm'#252'n'#252' Temizle'
      TabOrder = 3
      OnClick = cxButton4Click
    end
  end
  object cxLabel1: TcxLabel
    Left = 40
    Top = 64
    Caption = 'Ad'#305
  end
  object cxLabel2: TcxLabel
    Left = 40
    Top = 112
    Caption = 'Soyad'#305
  end
  object cxLabel3: TcxLabel
    Left = 344
    Top = 112
    Caption = 'Ya'#351#305
  end
  object cxLabel4: TcxLabel
    Left = 344
    Top = 64
    Caption = 'Telefon No'
  end
  object cxLabel5: TcxLabel
    Left = 40
    Top = 160
    Caption = #350'ehir'
  end
  object cxLabel6: TcxLabel
    Left = 344
    Top = 160
    Caption = 'Adres'
  end
  object cxLabel7: TcxLabel
    Left = 40
    Top = 216
    Caption = 'E-Mail'
  end
  object cxLabel8: TcxLabel
    Left = 344
    Top = 216
    Caption = 'Cinsiyet'
  end
  object cxTextEdit1: TcxTextEdit
    Left = 104
    Top = 63
    TabOrder = 9
    Width = 193
  end
  object cxTextEdit2: TcxTextEdit
    Left = 104
    Top = 108
    TabOrder = 10
    Width = 193
  end
  object cxTextEdit3: TcxTextEdit
    Left = 104
    Top = 159
    TabOrder = 11
    Width = 193
  end
  object cxTextEdit4: TcxTextEdit
    Left = 104
    Top = 212
    TabOrder = 12
    Width = 193
  end
  object cxTextEdit5: TcxTextEdit
    Left = 418
    Top = 63
    TabOrder = 13
    Width = 193
  end
  object cxTextEdit6: TcxTextEdit
    Left = 418
    Top = 111
    TabOrder = 14
    Width = 193
  end
  object cxTextEdit7: TcxTextEdit
    Left = 418
    Top = 159
    TabOrder = 15
    Width = 193
  end
  object cxComboBox1: TcxComboBox
    Left = 418
    Top = 212
    Properties.Items.Strings = (
      'Erkek'
      'Kad'#305'n')
    TabOrder = 16
    Width = 193
  end
  object cxLabel9: TcxLabel
    Left = 40
    Top = 24
    Caption = 'No'
  end
  object cxTextEdit8: TcxTextEdit
    Left = 104
    Top = 23
    TabOrder = 18
    Width = 193
  end
  object MyDataSource1: TMyDataSource
    DataSet = DataModule1.musteriQuery1
    Left = 40
    Top = 264
  end
  object frxReport1: TfrxReport
    Version = '4.8.27'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44644.661977280090000000
    ReportOptions.LastChange = 44644.663403553240000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 160
    Top = 256
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
      object PageHeader1: TfrxPageHeader
        Height = 22.677180000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
      end
      object MasterData1: TfrxMasterData
        Height = 328.819110000000000000
        Top = 102.047310000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object frxDBDataset1no: TfrxMemoView
          Left = 15.118120000000000000
          Top = 11.338590000000000000
          Width = 139.842610000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'no'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Memo.UTF8W = (
            '[frxDBDataset1."no"]')
        end
        object frxDBDataset1adi: TfrxMemoView
          Left = 15.118120000000000000
          Top = 41.574830000000000000
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
          Left = 15.118120000000000000
          Top = 79.370130000000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'soyadi'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Memo.UTF8W = (
            '[frxDBDataset1."soyadi"]')
        end
        object frxDBDataset1sehir: TfrxMemoView
          Left = 15.118120000000000000
          Top = 117.165430000000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'sehir'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Memo.UTF8W = (
            '[frxDBDataset1."sehir"]')
        end
        object frxDBDataset1email: TfrxMemoView
          Left = 15.118120000000000000
          Top = 151.181200000000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'email'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Memo.UTF8W = (
            '[frxDBDataset1."email"]')
        end
        object frxDBDataset1telefon_no: TfrxMemoView
          Left = 15.118120000000000000
          Top = 188.976500000000000000
          Width = 404.409710000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'telefon_no'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Memo.UTF8W = (
            '[frxDBDataset1."telefon_no"]')
        end
        object frxDBDataset1yasi: TfrxMemoView
          Left = 15.118120000000000000
          Top = 222.992270000000000000
          Width = 404.409710000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'yasi'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Memo.UTF8W = (
            '[frxDBDataset1."yasi"]')
        end
        object frxDBDataset1adres: TfrxMemoView
          Left = 15.118120000000000000
          Top = 260.787570000000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'adres'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Memo.UTF8W = (
            '[frxDBDataset1."adres"]')
        end
        object frxDBDataset1cinsiyet: TfrxMemoView
          Left = 15.118120000000000000
          Top = 302.362400000000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'cinsiyet'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Memo.UTF8W = (
            '[frxDBDataset1."cinsiyet"]')
        end
      end
      object PageFooter1: TfrxPageFooter
        Height = 22.677180000000000000
        Top = 491.338900000000000000
        Width = 718.110700000000000000
      end
    end
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSource = MyDataSource1
    BCDToCurrency = False
    Left = 248
    Top = 256
  end
end
