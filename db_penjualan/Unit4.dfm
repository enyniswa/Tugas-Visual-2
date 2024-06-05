object DataModule4: TDataModule4
  OldCreateOrder = False
  Left = 188
  Top = 110
  Height = 150
  Width = 273
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    Properties.Strings = (
      'RawStringEncoding=DB_CP')
    Connected = True
    DisableSavepoints = False
    HostName = 'localhost'
    Port = 3306
    Database = 'db_penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'E:\Semester 4\Visual 2\db_penjualan\libmysql.dll'
    Left = 40
    Top = 16
  end
  object ZQuery1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'Select * from kategori')
    Params = <>
    Left = 112
    Top = 24
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 192
    Top = 24
  end
end
