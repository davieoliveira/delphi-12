object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Mensageiro - Tela 1'
  ClientHeight = 150
  ClientWidth = 400
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object Label1: TLabel
    Left = 20
    Top = 20
    Width = 105
    Height = 15
    Caption = 'Digite a mensagem:'
  end
  object EditMensagem: TEdit
    Left = 20
    Top = 50
    Width = 300
    Height = 23
    TabOrder = 0
  end
  object ButtonEnviar: TButton
    Left = 20
    Top = 90
    Width = 100
    Height = 30
    Caption = 'Enviar'
    TabOrder = 1
    OnClick = ButtonEnviarClick
  end
end
