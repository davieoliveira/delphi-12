object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 341
  ClientWidth = 632
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 136
    Top = 32
    Width = 344
    Height = 40
    Caption = 'Cadastro de Funcion'#225'rio'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Segoe UI Black'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 107
    Width = 116
    Height = 15
    Caption = 'Nome do Funcion'#225'rio'
  end
  object Label3: TLabel
    Left = 24
    Top = 163
    Width = 21
    Height = 15
    Caption = 'CPF'
  end
  object Label4: TLabel
    Left = 24
    Top = 219
    Width = 107
    Height = 15
    Caption = 'Data de Nascimento'
  end
  object DBEdit1: TDBEdit
    Left = 24
    Top = 128
    Width = 253
    Height = 23
    DataField = 'nome'
    DataSource = DM.dsContatos
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 24
    Top = 184
    Width = 149
    Height = 23
    DataField = 'cpf'
    DataSource = DM.dsContatos
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 24
    Top = 240
    Width = 153
    Height = 23
    DataField = 'data_nascimento'
    DataSource = DM.dsContatos
    MaxLength = 8
    TabOrder = 2
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 289
    Width = 290
    Height = 38
    DataSource = DM.dsContatos
    TabOrder = 3
  end
  object DBGrid1: TDBGrid
    Left = 320
    Top = 107
    Width = 286
    Height = 220
    DataSource = DM.dsContatos
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI Black'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nome'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'cpf'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'data_nascimento'
        Visible = True
      end>
  end
end
