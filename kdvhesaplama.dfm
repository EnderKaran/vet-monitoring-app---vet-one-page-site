object Form15: TForm15
  Left = 0
  Top = 0
  Caption = 'Kdv Hesapla'
  ClientHeight = 243
  ClientWidth = 493
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 40
    Width = 29
    Height = 13
    Caption = #220'r'#252'n1'
  end
  object Label2: TLabel
    Left = 32
    Top = 80
    Width = 29
    Height = 13
    Caption = #220'r'#252'n2'
  end
  object Label3: TLabel
    Left = 32
    Top = 120
    Width = 29
    Height = 13
    Caption = #220'r'#252'n3'
  end
  object Label4: TLabel
    Left = 32
    Top = 152
    Width = 29
    Height = 13
    Caption = #220'r'#252'n4'
  end
  object Label5: TLabel
    Left = 32
    Top = 208
    Width = 34
    Height = 13
    Caption = 'Toplam'
  end
  object Label6: TLabel
    Left = 352
    Top = 40
    Width = 49
    Height = 13
    Caption = 'Kdv Tutar'#305
  end
  object Edit1: TEdit
    Left = 96
    Top = 37
    Width = 121
    Height = 21
    TabOrder = 0
    Text = '0'
  end
  object Edit2: TEdit
    Left = 96
    Top = 77
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '0'
  end
  object Edit3: TEdit
    Left = 96
    Top = 117
    Width = 121
    Height = 21
    TabOrder = 2
    Text = '0'
  end
  object Edit4: TEdit
    Left = 96
    Top = 149
    Width = 121
    Height = 21
    TabOrder = 3
    Text = '0'
  end
  object Edit5: TEdit
    Left = 96
    Top = 205
    Width = 121
    Height = 21
    TabOrder = 4
    Text = '0'
  end
  object Button1: TButton
    Left = 223
    Top = 203
    Width = 75
    Height = 25
    Caption = 'Toplam'
    TabOrder = 5
    OnClick = Button1Click
  end
  object RadioButton1: TRadioButton
    Left = 241
    Top = 39
    Width = 113
    Height = 17
    Caption = 'Kdv 18'
    Checked = True
    TabOrder = 6
    TabStop = True
  end
  object RadioButton2: TRadioButton
    Left = 241
    Top = 79
    Width = 113
    Height = 17
    Caption = 'Kdv 12'
    TabOrder = 7
  end
  object RadioButton3: TRadioButton
    Left = 241
    Top = 119
    Width = 113
    Height = 17
    Caption = 'Kdv 8'
    TabOrder = 8
  end
  object Edit6: TEdit
    Left = 352
    Top = 62
    Width = 121
    Height = 21
    TabOrder = 9
  end
  object Button2: TButton
    Left = 352
    Top = 89
    Width = 121
    Height = 25
    Caption = 'Kdv Tutar'
    TabOrder = 10
    OnClick = Button2Click
  end
end
