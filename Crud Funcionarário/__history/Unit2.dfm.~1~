object DM: TDM
  Height = 348
  Width = 405
  object conaxao: TFDConnection
    Params.Strings = (
      'Database=empresa'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 112
    Top = 112
  end
  object tbFuncionarios: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = conaxao
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'empresa.funcionarios'
    Left = 224
    Top = 112
    object tbFuncionariosid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ReadOnly = False
    end
    object tbFuncionariosnome: TStringField
      FieldName = 'nome'
      Origin = 'nome'
      Required = True
      Size = 50
    end
    object tbFuncionarioscpf: TStringField
      FieldName = 'cpf'
      Origin = 'cpf'
      Required = True
      Size = 11
    end
    object tbFuncionariosdata_nascimento: TDateField
      FieldName = 'data_nascimento'
      Origin = 'data_nascimento'
      Required = True
    end
  end
  object dsContatos: TDataSource
    DataSet = tbFuncionarios
    Left = 224
    Top = 192
  end
end
