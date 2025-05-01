unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm2 = class(TForm)
    LabelMensagem: TLabel;
    ButtonConfirmar: TButton;
    ButtonCancelar: TButton;
    procedure ButtonConfirmarClick(Sender: TObject);
    procedure ButtonCancelarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure ReceberMensagem(const Msg: string);
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.ReceberMensagem(const Msg: string);
begin
  LabelMensagem.Caption := 'Mensagem recebida: ' + Msg;
end;

procedure TForm2.ButtonConfirmarClick(Sender: TObject);
begin
  ModalResult := mrOk;
end;

procedure TForm2.ButtonCancelarClick(Sender: TObject);
begin
  ModalResult := mrCancel;
end;

end.
