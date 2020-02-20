object DataModule6: TDataModule6
  OldCreateOrder = False
  Height = 238
  Width = 261
  object ADOConnection1: TADOConnection
    ConnectionString = 
      'Provider=SQLOLEDB.1;Password=aap%97sre;Persist Security Info=Tru' +
      'e;User ID=synryn;Initial Catalog=hospital;Data Source=.'
    ConnectOptions = coAsyncConnect
    LoginPrompt = False
    Mode = cmReadWrite
    Provider = 'SQLOLEDB.1'
    Left = 192
    Top = 24
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from sectype')
    Left = 168
    Top = 104
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 56
    Top = 104
  end
end
