object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 275
  Width = 387
  object kullaniciConnection1: TMyConnection
    Database = 'veteriner'
    Username = 'root'
    Password = 'ender16'
    Server = 'localhost'
    Connected = True
    Left = 40
    Top = 16
  end
  object kullaniciQuery1: TMyQuery
    Connection = kullaniciConnection1
    SQL.Strings = (
      'select * from kullanici')
    Left = 136
    Top = 16
    object kullaniciQuery1P_kullanici_adi: TStringField
      FieldName = 'P_kullanici_adi'
      Origin = 'kullanici.P_kullanici_adi'
      Size = 50
    end
    object kullaniciQuery1P_kullanici_parola: TIntegerField
      FieldName = 'P_kullanici_parola'
      Origin = 'kullanici.P_kullanici_parola'
    end
  end
  object hayvanConnection1: TMyConnection
    Database = 'veteriner'
    Username = 'root'
    Password = 'ender16'
    Server = 'localhost'
    Connected = True
    Left = 216
    Top = 16
  end
  object hayvanQuery1: TMyQuery
    Connection = hayvanConnection1
    SQL.Strings = (
      'select * from hayvan')
    Left = 312
    Top = 16
    object hayvanQuery1numara: TIntegerField
      FieldName = 'numara'
    end
    object hayvanQuery1hastalik_durumu: TStringField
      FieldName = 'hastalik_durumu'
      Size = 50
    end
    object hayvanQuery1cinsi: TStringField
      FieldName = 'cinsi'
      Size = 50
    end
    object hayvanQuery1yasi: TIntegerField
      FieldName = 'yasi'
    end
    object hayvanQuery1asi_durumu: TStringField
      FieldName = 'asi_durumu'
      Size = 50
    end
  end
  object musteriConnection1: TMyConnection
    Database = 'veteriner'
    Username = 'root'
    Password = 'ender16'
    Server = 'localhost'
    Connected = True
    Left = 40
    Top = 88
  end
  object musteriQuery1: TMyQuery
    Connection = musteriConnection1
    SQL.Strings = (
      'SELECT * FROM musterii')
    Left = 128
    Top = 88
    object musteriQuery1no: TIntegerField
      FieldName = 'no'
    end
    object musteriQuery1adi: TStringField
      FieldName = 'adi'
      Size = 50
    end
    object musteriQuery1soyadi: TStringField
      FieldName = 'soyadi'
      Size = 50
    end
    object musteriQuery1sehir: TStringField
      FieldName = 'sehir'
      Size = 50
    end
    object musteriQuery1email: TStringField
      FieldName = 'email'
      Size = 50
    end
    object musteriQuery1telefon_no: TIntegerField
      FieldName = 'telefon_no'
    end
    object musteriQuery1yasi: TIntegerField
      FieldName = 'yasi'
    end
    object musteriQuery1adres: TStringField
      FieldName = 'adres'
      Size = 50
    end
    object musteriQuery1cinsiyet: TStringField
      FieldName = 'cinsiyet'
      Size = 50
    end
  end
  object calisanConnection1: TMyConnection
    Database = 'veteriner'
    Username = 'root'
    Password = 'ender16'
    Server = 'localhost'
    Connected = True
    Left = 216
    Top = 88
  end
  object calisanQuery1: TMyQuery
    Connection = calisanConnection1
    SQL.Strings = (
      'SELECT * FROM calisan')
    Left = 312
    Top = 88
    object calisanQuery1no: TIntegerField
      FieldName = 'no'
    end
    object calisanQuery1adi: TStringField
      FieldName = 'adi'
      Size = 50
    end
    object calisanQuery1soyadi: TStringField
      FieldName = 'soyadi'
      Size = 50
    end
    object calisanQuery1yas: TIntegerField
      FieldName = 'yas'
    end
    object calisanQuery1adres: TStringField
      FieldName = 'adres'
      Size = 50
    end
    object calisanQuery1telefon_no: TIntegerField
      FieldName = 'telefon_no'
    end
    object calisanQuery1sigorta_no: TIntegerField
      FieldName = 'sigorta_no'
    end
    object calisanQuery1cinsiyet: TStringField
      FieldName = 'cinsiyet'
      Size = 50
    end
    object calisanQuery1ehliyet_durumu: TStringField
      FieldName = 'ehliyet_durumu'
      Size = 50
    end
    object calisanQuery1engellilik_durumu: TStringField
      FieldName = 'engellilik_durumu'
      Size = 50
    end
  end
end
