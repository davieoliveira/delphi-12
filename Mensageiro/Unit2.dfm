object Form2: TForm2
  Caption = 'Mensageiro - Tela 2'
  ClientHeight = 150
  ClientWidth = 400
  Position = poScreenCenter
  object LabelMensagem: TLabel
    Left = 20
    Top = 30
    Width = 300
    Height = 24
    Caption = 'Mensagem recebida:'
  end
  object ButtonConfirmar: TButton
    Left = 20
    Top = 80
    Width = 100
    Height = 30
    Caption = 'Confirmar'
    OnClick = ButtonConfirmarClick
  end
  object ButtonCancelar: TButton
    Left = 140
    Top = 80
    Width = 100
    Height = 30
    Caption = 'Cancelar'
    OnClick = ButtonCancelarClick
  end
end
